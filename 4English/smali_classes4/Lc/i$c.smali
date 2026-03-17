.class final LLc/i$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLc/i;-><init>(LMc/H;LCd/n;Lwc/a;)V
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
.field final synthetic m:LLc/i;

.field final synthetic q:LCd/n;


# direct methods
.method constructor <init>(LLc/i;LCd/n;)V
    .locals 0

    iput-object p1, p0, LLc/i$c;->m:LLc/i;

    iput-object p2, p0, LLc/i$c;->q:LCd/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LDd/O;
    .locals 5

    iget-object v0, p0, LLc/i$c;->m:LLc/i;

    invoke-static {v0}, LLc/i;->h(LLc/i;)LLc/f$b;

    move-result-object v0

    invoke-virtual {v0}, LLc/f$b;->a()LMc/H;

    move-result-object v0

    sget-object v1, LLc/e;->d:LLc/e$b;

    invoke-virtual {v1}, LLc/e$b;->a()Lld/b;

    move-result-object v1

    new-instance v2, LMc/K;

    iget-object v3, p0, LLc/i$c;->q:LCd/n;

    iget-object v4, p0, LLc/i$c;->m:LLc/i;

    invoke-static {v4}, LLc/i;->h(LLc/i;)LLc/f$b;

    move-result-object v4

    invoke-virtual {v4}, LLc/f$b;->a()LMc/H;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LMc/K;-><init>(LCd/n;LMc/H;)V

    invoke-static {v0, v1, v2}, LMc/x;->c(LMc/H;Lld/b;LMc/K;)LMc/e;

    move-result-object v0

    invoke-interface {v0}, LMc/e;->p()LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLc/i$c;->a()LDd/O;

    move-result-object v0

    return-object v0
.end method
