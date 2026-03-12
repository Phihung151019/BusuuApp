.class public final LRk/d$b;
.super LQk/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final g:LQk/c$a;

.field public final synthetic h:LRk/d;


# direct methods
.method public constructor <init>(LRk/d;LQk/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQk/c$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LRk/d$b;->h:LRk/d;

    invoke-direct {p0}, LQk/c$a;-><init>()V

    iput-object p2, p0, LRk/d$b;->g:LQk/c$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, LRk/d$b;->h:LRk/d;

    iget-object v1, p0, LRk/d$b;->g:LQk/c$a;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LRk/d;->j()Le4/b;

    move-result-object p1

    invoke-interface {p1}, Le4/b;->M()V

    invoke-virtual {v0}, LRk/d;->j()Le4/b;

    move-result-object p1

    invoke-interface {p1}, Le4/b;->Z()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LRk/d;->j()Le4/b;

    move-result-object p1

    invoke-interface {p1}, Le4/b;->Z()V

    :cond_1
    :goto_0
    iget-object p1, v0, LRk/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
