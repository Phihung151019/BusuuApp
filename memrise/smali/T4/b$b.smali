.class public final LT4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LYm/h;

.field public final b:LT4/l;


# direct methods
.method public constructor <init>(LYm/h;LT4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/b$b;->a:LYm/h;

    iput-object p2, p0, LT4/b$b;->b:LT4/l;

    return-void
.end method


# virtual methods
.method public final a(LV4/o;Li5/m;)LT4/h;
    .locals 3

    new-instance v0, LT4/b;

    iget-object p1, p1, LV4/o;->a:LT4/o;

    iget-object v1, p0, LT4/b$b;->a:LYm/h;

    iget-object v2, p0, LT4/b$b;->b:LT4/l;

    invoke-direct {v0, p1, p2, v1, v2}, LT4/b;-><init>(LT4/o;Li5/m;LYm/h;LT4/l;)V

    return-object v0
.end method
