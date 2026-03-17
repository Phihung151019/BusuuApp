.class final LBd/d$c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBd/d$c;-><init>(LBd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lld/f;",
        "LMc/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LBd/d$c;

.field final synthetic q:LBd/d;


# direct methods
.method constructor <init>(LBd/d$c;LBd/d;)V
    .locals 0

    iput-object p1, p0, LBd/d$c$a;->m:LBd/d$c;

    iput-object p2, p0, LBd/d$c$a;->q:LBd/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lld/f;)LMc/e;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBd/d$c$a;->m:LBd/d$c;

    invoke-static {v0}, LBd/d$c;->b(LBd/d$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/g;

    if-eqz v0, :cond_0

    iget-object v2, p0, LBd/d$c$a;->q:LBd/d;

    iget-object v1, p0, LBd/d$c$a;->m:LBd/d$c;

    invoke-virtual {v2}, LBd/d;->Z0()Lzd/m;

    move-result-object v3

    invoke-virtual {v3}, Lzd/m;->h()LCd/n;

    move-result-object v3

    invoke-static {v1}, LBd/d$c;->c(LBd/d$c;)LCd/i;

    move-result-object v4

    new-instance v5, LBd/a;

    invoke-virtual {v2}, LBd/d;->Z0()Lzd/m;

    move-result-object v1

    invoke-virtual {v1}, Lzd/m;->h()LCd/n;

    move-result-object v1

    new-instance v6, LBd/d$c$a$a;

    invoke-direct {v6, v2, v0}, LBd/d$c$a$a;-><init>(LBd/d;Lgd/g;)V

    invoke-direct {v5, v1, v6}, LBd/a;-><init>(LCd/n;Lwc/a;)V

    sget-object v6, LMc/b0;->a:LMc/b0;

    move-object v1, v3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LPc/n;->L0(LCd/n;LMc/e;Lld/f;LCd/i;LNc/g;LMc/b0;)LPc/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/f;

    invoke-virtual {p0, p1}, LBd/d$c$a;->a(Lld/f;)LMc/e;

    move-result-object p1

    return-object p1
.end method
