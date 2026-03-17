.class final LLc/e$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLc/e;-><init>(LCd/n;LMc/H;Lwc/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LPc/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LLc/e;

.field final synthetic q:LCd/n;


# direct methods
.method constructor <init>(LLc/e;LCd/n;)V
    .locals 0

    iput-object p1, p0, LLc/e$c;->m:LLc/e;

    iput-object p2, p0, LLc/e$c;->q:LCd/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LPc/h;
    .locals 10

    new-instance v9, LPc/h;

    iget-object v0, p0, LLc/e$c;->m:LLc/e;

    invoke-static {v0}, LLc/e;->f(LLc/e;)Lwc/l;

    move-result-object v0

    iget-object v1, p0, LLc/e$c;->m:LLc/e;

    invoke-static {v1}, LLc/e;->h(LLc/e;)LMc/H;

    move-result-object v1

    invoke-interface {v0, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LMc/m;

    invoke-static {}, LLc/e;->e()Lld/f;

    move-result-object v2

    sget-object v3, LMc/E;->u:LMc/E;

    sget-object v4, LMc/f;->s:LMc/f;

    iget-object v0, p0, LLc/e$c;->m:LLc/e;

    invoke-static {v0}, LLc/e;->h(LLc/e;)LMc/H;

    move-result-object v0

    invoke-interface {v0}, LMc/H;->n()LJc/h;

    move-result-object v0

    invoke-virtual {v0}, LJc/h;->i()LDd/O;

    move-result-object v0

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    sget-object v6, LMc/b0;->a:LMc/b0;

    const/4 v7, 0x0

    iget-object v8, p0, LLc/e$c;->q:LCd/n;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LPc/h;-><init>(LMc/m;Lld/f;LMc/E;LMc/f;Ljava/util/Collection;LMc/b0;ZLCd/n;)V

    iget-object v0, p0, LLc/e$c;->q:LCd/n;

    new-instance v1, LLc/a;

    invoke-direct {v1, v0, v9}, LLc/a;-><init>(LCd/n;LMc/e;)V

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v0, v2}, LPc/h;->K0(Lwd/h;Ljava/util/Set;LMc/d;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLc/e$c;->a()LPc/h;

    move-result-object v0

    return-object v0
.end method
