.class public final synthetic Llrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmrm;

.field public final synthetic b:Ltd8;

.field public final synthetic c:Ltd8;

.field public final synthetic d:Ltd8;

.field public final synthetic e:Ltd8;

.field public final synthetic f:Ltd8;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Ltd8;

.field public final synthetic i:Ltd8;

.field public final synthetic j:Ltd8;

.field public final synthetic k:Ltd8;


# direct methods
.method public synthetic constructor <init>(Lmrm;Ltd8;Ltd8;Ltd8;Ltd8;Ltd8;Lorg/json/JSONObject;Ltd8;Ltd8;Ltd8;Ltd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrm;->a:Lmrm;

    iput-object p2, p0, Llrm;->b:Ltd8;

    iput-object p3, p0, Llrm;->c:Ltd8;

    iput-object p4, p0, Llrm;->d:Ltd8;

    iput-object p5, p0, Llrm;->e:Ltd8;

    iput-object p6, p0, Llrm;->f:Ltd8;

    iput-object p7, p0, Llrm;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Llrm;->h:Ltd8;

    iput-object p9, p0, Llrm;->i:Ltd8;

    iput-object p10, p0, Llrm;->j:Ltd8;

    iput-object p11, p0, Llrm;->k:Ltd8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llrm;->b:Ltd8;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkom;

    iget-object v1, p0, Llrm;->c:Ltd8;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lkom;->p(Ljava/util/List;)V

    iget-object v1, p0, Llrm;->d:Ltd8;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjk;

    invoke-virtual {v0, v1}, Lkom;->m(Lwjk;)V

    iget-object v1, p0, Llrm;->e:Ltd8;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjk;

    invoke-virtual {v0, v1}, Lkom;->q(Lwjk;)V

    iget-object v1, p0, Llrm;->f:Ltd8;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijk;

    invoke-virtual {v0, v1}, Lkom;->j(Lijk;)V

    iget-object v1, p0, Llrm;->g:Lorg/json/JSONObject;

    invoke-static {v1}, Lfsm;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkom;->s(Ljava/util/List;)V

    invoke-static {v1}, Lfsm;->i(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkom;->l(Lcom/google/android/gms/ads/internal/client/zzel;)V

    iget-object v1, p0, Llrm;->h:Ltd8;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkl;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lkom;->E(Lmkl;)V

    invoke-interface {v1}, Lmkl;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkom;->D(Landroid/view/View;)V

    invoke-interface {v1}, Lmkl;->zzq()Lvll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkom;->C(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    :cond_0
    iget-object v1, p0, Llrm;->i:Ltd8;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkl;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lkom;->o(Lmkl;)V

    invoke-interface {v1}, Lmkl;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkom;->F(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Llrm;->j:Ltd8;

    sget-object v2, Loek;->H4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lkom;->u(Ltd8;)V

    new-instance v1, Lkdl;

    invoke-direct {v1}, Lkdl;-><init>()V

    invoke-virtual {v0, v1}, Lkom;->x(Lkdl;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkl;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lkom;->t(Lmkl;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Llrm;->k:Ltd8;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsm;

    iget v3, v2, Ljsm;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    iget-object v3, v2, Ljsm;->b:Ljava/lang/String;

    iget-object v2, v2, Ljsm;->d:Lcjk;

    invoke-virtual {v0, v3, v2}, Lkom;->n(Ljava/lang/String;Lcjk;)V

    goto :goto_1

    :cond_4
    iget-object v3, v2, Ljsm;->b:Ljava/lang/String;

    iget-object v2, v2, Ljsm;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lkom;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object v0
.end method
