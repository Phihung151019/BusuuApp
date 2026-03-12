.class public final LZ/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LZ/h;

.field public final b:LPm/c;


# direct methods
.method public constructor <init>(LZ/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/b$a;->a:LZ/h;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object p1

    iput-object p1, p0, LZ/b$a;->b:LPm/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LZ/b$a;->b:LPm/c;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
