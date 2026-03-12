.class public final LF2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/m;->c(LF2/n;Lb4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LF2/n;

.field public final synthetic c:Lb4/c;


# direct methods
.method public constructor <init>(LF2/n;Lb4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/m$b;->b:LF2/n;

    iput-object p2, p0, LF2/m$b;->c:Lb4/c;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 0

    sget-object p1, LF2/n$a;->ON_START:LF2/n$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LF2/m$b;->b:LF2/n;

    invoke-virtual {p1, p0}, LF2/n;->c(LF2/s;)V

    iget-object p1, p0, LF2/m$b;->c:Lb4/c;

    invoke-virtual {p1}, Lb4/c;->d()V

    :cond_0
    return-void
.end method
