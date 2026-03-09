.class public final Lzod$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzod;->r()Lq7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq7g;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lq7g;",
        "tracker",
        "Lqrg;",
        "a",
        "(Lq7g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lu9f;

.field public final synthetic h:Lzod;


# direct methods
.method public constructor <init>(Lu9f;Lzod;)V
    .locals 0

    iput-object p1, p0, Lzod$c;->g:Lu9f;

    iput-object p2, p0, Lzod$c;->h:Lzod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq7g;)V
    .locals 5

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzod$c;->g:Lu9f;

    invoke-virtual {p1, v0}, Lq7g;->T(Lu9f;)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7g;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq7g;->C(Z)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->i()Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7g;->N(Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->o()Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7g;->L(Lcom/snowplowanalytics/snowplow/tracker/LogLevel;)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->p()Lho8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7g;->M(Lho8;)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq7g;->S(Z)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq7g;->z(Z)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq7g;->O(Z)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq7g;->I(Z)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq7g;->D(Z)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq7g;->P(Z)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq7g;->R(Z)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq7g;->Q(Z)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq7g;->K(Z)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq7g;->J(Z)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq7g;->F(Z)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq7g;->E(Z)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->y()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq7g;->W(Z)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->n()Lr7g;

    move-result-object v0

    invoke-virtual {v0}, Lr7g;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7g;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->g()Lmw5;

    move-result-object v0

    invoke-virtual {v0}, Lmw5;->e()Lmw5;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Llw5;

    invoke-virtual {v0}, Lmw5;->a()Lcom/snowplowanalytics/snowplow/util/Basis;

    move-result-object v2

    invoke-virtual {v0}, Lmw5;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lmw5;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmw5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Llw5;-><init>(Lcom/snowplowanalytics/snowplow/util/Basis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lq7g;->H(Llw5;)V

    :cond_0
    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->m()Lnpd;

    move-result-object v0

    invoke-virtual {v0}, Lnpd;->a()Ly1g;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ly1g;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lq7g;->B(J)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->m()Lnpd;

    move-result-object v0

    invoke-virtual {v0}, Lnpd;->b()Ly1g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly1g;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq7g;->G(J)V

    iget-object v0, p0, Lzod$c;->h:Lzod;

    invoke-virtual {v0}, Lzod;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5b;

    invoke-static {v1}, Ld5b;->a(Ls5b;)Lw5b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq7g;->d(Lbse;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq7g;

    invoke-virtual {p0, p1}, Lzod$c;->a(Lq7g;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
