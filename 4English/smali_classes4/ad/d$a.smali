.class final Lad/d$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/d;->d(Lcd/j;Ljava/util/List;LDd/h0;Lad/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LDd/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lad/d;

.field final synthetic q:LMc/g0;

.field final synthetic s:Lad/a;

.field final synthetic t:LDd/h0;

.field final synthetic u:Lcd/j;


# direct methods
.method constructor <init>(Lad/d;LMc/g0;Lad/a;LDd/h0;Lcd/j;)V
    .locals 0

    iput-object p1, p0, Lad/d$a;->m:Lad/d;

    iput-object p2, p0, Lad/d$a;->q:LMc/g0;

    iput-object p3, p0, Lad/d$a;->s:Lad/a;

    iput-object p4, p0, Lad/d$a;->t:LDd/h0;

    iput-object p5, p0, Lad/d$a;->u:Lcd/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LDd/G;
    .locals 4

    iget-object v0, p0, Lad/d$a;->m:Lad/d;

    invoke-static {v0}, Lad/d;->a(Lad/d;)LDd/k0;

    move-result-object v0

    iget-object v1, p0, Lad/d$a;->q:LMc/g0;

    iget-object v2, p0, Lad/d$a;->s:Lad/a;

    iget-object v3, p0, Lad/d$a;->t:LDd/h0;

    invoke-interface {v3}, LDd/h0;->q()LMc/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LMc/h;->p()LDd/O;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lad/a;->k(LDd/O;)Lad/a;

    move-result-object v2

    iget-object v3, p0, Lad/d$a;->u:Lcd/j;

    invoke-interface {v3}, Lcd/j;->t()Z

    move-result v3

    invoke-virtual {v2, v3}, Lad/a;->j(Z)Lad/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LDd/k0;->c(LMc/g0;LDd/y;)LDd/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lad/d$a;->a()LDd/G;

    move-result-object v0

    return-object v0
.end method
