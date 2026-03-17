.class final LZc/e$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/e;-><init>(LYc/g;Lcd/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LDd/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/e;


# direct methods
.method constructor <init>(LZc/e;)V
    .locals 0

    iput-object p1, p0, LZc/e$c;->m:LZc/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LDd/O;
    .locals 7

    iget-object v0, p0, LZc/e$c;->m:LZc/e;

    invoke-virtual {v0}, LZc/e;->e()Lld/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LFd/j;->V0:LFd/j;

    iget-object v1, p0, LZc/e$c;->m:LZc/e;

    invoke-static {v1}, LZc/e;->d(LZc/e;)Lcd/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LLc/d;->a:LLc/d;

    iget-object v2, p0, LZc/e$c;->m:LZc/e;

    invoke-static {v2}, LZc/e;->c(LZc/e;)LYc/g;

    move-result-object v2

    invoke-virtual {v2}, LYc/g;->d()LMc/H;

    move-result-object v2

    invoke-interface {v2}, LMc/H;->n()LJc/h;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, LLc/d;->f(LLc/d;Lld/c;LJc/h;Ljava/lang/Integer;ILjava/lang/Object;)LMc/e;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, LZc/e$c;->m:LZc/e;

    invoke-static {v1}, LZc/e;->d(LZc/e;)Lcd/a;

    move-result-object v1

    invoke-interface {v1}, Lcd/a;->u()Lcd/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LZc/e$c;->m:LZc/e;

    invoke-static {v2}, LZc/e;->c(LZc/e;)LYc/g;

    move-result-object v2

    invoke-virtual {v2}, LYc/g;->a()LYc/b;

    move-result-object v2

    invoke-virtual {v2}, LYc/b;->n()LYc/i;

    move-result-object v2

    invoke-interface {v2, v1}, LYc/i;->a(Lcd/g;)LMc/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, LZc/e$c;->m:LZc/e;

    invoke-static {v1, v0}, LZc/e;->b(LZc/e;Lld/c;)LMc/e;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, LMc/e;->p()LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZc/e$c;->a()LDd/O;

    move-result-object v0

    return-object v0
.end method
