.class public Lt8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lc6i;

.field public C:Lc6i;

.field public D:Lc6i;

.field public E:Lc6i;

.field public F:Lc6i;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public a:Lw1i;

.field public b:Lw1i;

.field public c:Lj1i;

.field public d:Lorg/json/JSONObject;

.field public e:Lw1i;

.field public f:Lw1i;

.field public g:Lw1i;

.field public h:Lw1i;

.field public i:Lw1i;

.field public j:Lw1i;

.field public k:Lw1i;

.field public l:Lw1i;

.field public m:Lw1i;

.field public n:Lw1i;

.field public o:Z

.field public p:Lorg/json/JSONArray;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lyvi;

.field public v:Lcvi;

.field public w:Lw1i;

.field public x:Lw1i;

.field public y:Lw1i;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lt8i;->p:Lorg/json/JSONArray;

    const-string v0, ""

    iput-object v0, p0, Lt8i;->I:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8i;->K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt8i;->L:Z

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lyvi;)Lyvi;
    .locals 6

    iget-object v0, p1, Lyvi;->k:Lc6i;

    iget-object v1, v0, Lc6i;->e:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "MainText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc6i;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc6i;->d:Ljava/lang/String;

    iput-object v0, p1, Lyvi;->k:Lc6i;

    :cond_0
    iget-object v0, p1, Lyvi;->l:Lc6i;

    iget-object v1, v0, Lc6i;->e:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MainInfoText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc6i;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc6i;->d:Ljava/lang/String;

    iput-object v0, p1, Lyvi;->l:Lc6i;

    :cond_1
    iget-object v0, p1, Lyvi;->A:Lwni;

    invoke-virtual {v0}, Lwni;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "OptanonLogo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwni;->b:Ljava/lang/String;

    iput-object v0, p1, Lyvi;->A:Lwni;

    :cond_2
    iget-object v0, p1, Lyvi;->D:Lqmi;

    const-string v1, "AboutText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lqmi;->a:Lc6i;

    iget-object v3, v3, Lc6i;->e:Ljava/lang/String;

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lqmi;->a:Lc6i;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lc6i;->e:Ljava/lang/String;

    iget-object v1, v0, Lqmi;->a:Lc6i;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lc6i;->d:Ljava/lang/String;

    iget-object v1, v0, Lqmi;->b:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "AboutLink"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqmi;->b:Ljava/lang/String;

    :cond_3
    iput-object v0, p1, Lyvi;->D:Lqmi;

    :cond_4
    iget-object v0, p1, Lyvi;->v:Lc6i;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc6i;->d:Ljava/lang/String;

    iget-object v0, p1, Lyvi;->E:Lqmi;

    const-string v1, "PCenterVendorsListText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lqmi;->a:Lc6i;

    iget-object v3, v3, Lc6i;->e:Ljava/lang/String;

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lqmi;->a:Lc6i;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lc6i;->e:Ljava/lang/String;

    iget-object v1, v0, Lqmi;->a:Lc6i;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lc6i;->d:Ljava/lang/String;

    iput-object v0, p1, Lyvi;->E:Lqmi;

    :cond_5
    iget-object v0, p1, Lyvi;->s:Lc6i;

    iget-object v1, v0, Lc6i;->e:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "PreferenceCenterManagePreferencesText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc6i;->e:Ljava/lang/String;

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc6i;->d:Ljava/lang/String;

    iput-object v0, p1, Lyvi;->s:Lc6i;

    iget-object v0, p1, Lyvi;->w:Lp8i;

    invoke-virtual {v0}, Lp8i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_8

    const-string v1, "ConfirmText"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lp8i;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lp8i;->h:Ljava/lang/String;

    iput-object v0, p1, Lyvi;->w:Lp8i;

    :cond_8
    iget-object v0, p1, Lyvi;->x:Lp8i;

    invoke-virtual {v0}, Lp8i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "PCenterRejectAllButtonText"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lp8i;->g:Ljava/lang/String;

    const-string v5, "PCenterShowRejectAllButton"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lp8i;->h:Ljava/lang/String;

    iput-object v0, p1, Lyvi;->x:Lp8i;

    :cond_a
    iget-object v0, p1, Lyvi;->y:Lp8i;

    invoke-virtual {v0}, Lp8i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "PreferenceCenterConfirmText"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lp8i;->g:Ljava/lang/String;

    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lp8i;->h:Ljava/lang/String;

    iput-object v0, p1, Lyvi;->y:Lp8i;

    return-object p1
.end method


# virtual methods
.method public a()Lyvi;
    .locals 1

    iget-object v0, p0, Lt8i;->u:Lyvi;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lt8i;->u:Lyvi;

    iget-object v0, v0, Lyvi;->I:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "true"

    if-nez v0, :cond_7

    iget-object v0, p0, Lt8i;->u:Lyvi;

    iget-object v0, v0, Lyvi;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt8i;->u:Lyvi;

    iget-object v2, v0, Lyvi;->I:Ljava/lang/String;

    iput-object v2, p0, Lt8i;->z:Ljava/lang/String;

    iget-object v0, v0, Lyvi;->J:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "PcTextColor"

    const-string v3, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Lt8i;->u:Lyvi;

    iget-object v0, v0, Lyvi;->J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8i;->u:Lyvi;

    iget-object v4, v0, Lyvi;->J:Ljava/lang/String;

    iput-object v4, p0, Lt8i;->A:Ljava/lang/String;

    iget-object v4, p0, Lt8i;->d:Lorg/json/JSONObject;

    iget-object v0, v0, Lyvi;->r:Lc6i;

    new-instance v5, Lc6i;

    invoke-direct {v5}, Lc6i;-><init>()V

    iget-object v6, v0, Lc6i;->a:Lvki;

    iput-object v6, v5, Lc6i;->a:Lvki;

    iget-object v7, v0, Lc6i;->c:Ljava/lang/String;

    invoke-static {v4, v7, v2}, Ltfi;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lc6i;->c:Ljava/lang/String;

    iget-object v7, v6, Lvki;->b:Ljava/lang/String;

    invoke-static {v7}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, Lvki;->b:Ljava/lang/String;

    iget-object v7, v5, Lc6i;->a:Lvki;

    iput-object v6, v7, Lvki;->b:Ljava/lang/String;

    :cond_0
    iget-object v6, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lc6i;->b:Ljava/lang/String;

    iput-object v6, v5, Lc6i;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, v0, Lc6i;->e:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Ltfi;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lc6i;->e:Ljava/lang/String;

    iput-object v5, p0, Lt8i;->C:Lc6i;

    :cond_2
    iget-object v0, p0, Lt8i;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lt8i;->u:Lyvi;

    iget-object v4, v4, Lyvi;->n:Lc6i;

    new-instance v5, Lc6i;

    invoke-direct {v5}, Lc6i;-><init>()V

    iget-object v6, v4, Lc6i;->a:Lvki;

    iput-object v6, v5, Lc6i;->a:Lvki;

    iget-object v7, v4, Lc6i;->c:Ljava/lang/String;

    invoke-static {v0, v7, v2}, Ltfi;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lc6i;->c:Ljava/lang/String;

    iget-object v7, v6, Lvki;->b:Ljava/lang/String;

    invoke-static {v7}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v6, v6, Lvki;->b:Ljava/lang/String;

    iget-object v7, v5, Lc6i;->a:Lvki;

    iput-object v6, v7, Lvki;->b:Ljava/lang/String;

    :cond_3
    iget-object v6, v4, Lc6i;->b:Ljava/lang/String;

    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v4, Lc6i;->b:Ljava/lang/String;

    iput-object v6, v5, Lc6i;->b:Ljava/lang/String;

    :cond_4
    iget-object v4, v4, Lc6i;->e:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Ltfi;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lc6i;->e:Ljava/lang/String;

    iput-object v5, p0, Lt8i;->D:Lc6i;

    iget-object v0, p0, Lt8i;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lt8i;->u:Lyvi;

    iget-object v4, v4, Lyvi;->m:Lc6i;

    new-instance v5, Lc6i;

    invoke-direct {v5}, Lc6i;-><init>()V

    iget-object v6, v4, Lc6i;->a:Lvki;

    iput-object v6, v5, Lc6i;->a:Lvki;

    iget-object v7, v4, Lc6i;->c:Ljava/lang/String;

    invoke-static {v0, v7, v2}, Ltfi;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lc6i;->c:Ljava/lang/String;

    iget-object v2, v6, Lvki;->b:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v6, Lvki;->b:Ljava/lang/String;

    iget-object v6, v5, Lc6i;->a:Lvki;

    iput-object v2, v6, Lvki;->b:Ljava/lang/String;

    :cond_5
    iget-object v2, v4, Lc6i;->b:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v4, Lc6i;->b:Ljava/lang/String;

    iput-object v2, v5, Lc6i;->b:Ljava/lang/String;

    :cond_6
    iget-object v2, v4, Lc6i;->e:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Ltfi;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lc6i;->e:Ljava/lang/String;

    iput-object v5, p0, Lt8i;->B:Lc6i;

    iget-object v0, p0, Lt8i;->u:Lyvi;

    iget-boolean v0, v0, Lyvi;->L:Z

    iput-boolean v0, p0, Lt8i;->J:Z

    :cond_7
    iget-object v0, p0, Lt8i;->u:Lyvi;

    iget-object v0, v0, Lyvi;->K:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lt8i;->u:Lyvi;

    iget-object v0, v0, Lyvi;->K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lt8i;->u:Lyvi;

    iget-object v0, v0, Lyvi;->K:Ljava/lang/String;

    iput-object v0, p0, Lt8i;->G:Ljava/lang/String;

    new-instance v0, Lbbi;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OTT_LAST_GIVEN_CONSENT"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    move-wide v3, v1

    goto :goto_0

    :cond_8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    cmp-long p1, v3, v1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object p1, p1, Lyvi;->p:Lc6i;

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object p1, p1, Lyvi;->q:Lc6i;

    :goto_1
    invoke-virtual {p0, p1}, Lt8i;->g(Lc6i;)V

    :cond_a
    return-void
.end method

.method public d(Landroid/widget/TextView;Lc6i;Lw1i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p3}, Lw1i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lw1i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lc6i;->c:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lc6i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    iget v0, p3, Lw1i;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p3, Lw1i;->o:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p3, Lw1i;->o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p2, Lc6i;->a:Lvki;

    iget-object p2, p2, Lvki;->b:Ljava/lang/String;

    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    iget-object p2, p3, Lp8i;->a:Lvki;

    iget-object p3, p2, Lvki;->d:Ljava/lang/String;

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p4, p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_4
    iget p3, p2, Lvki;->c:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    :cond_5
    iget-object p4, p2, Lvki;->a:Ljava/lang/String;

    invoke-static {p4}, Lhki;->o(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p2, p2, Lvki;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_2
.end method

.method public e(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 3

    iget-object v0, p0, Lt8i;->u:Lyvi;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lyvi;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt8i;->u:Lyvi;

    iget-object v0, v0, Lyvi;->l:Lc6i;

    iget-object v1, v0, Lc6i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lc6i;->a:Lvki;

    iget-object v1, v1, Lvki;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v1, v0, Lvki;->d:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_2
    iget p2, v0, Lvki;->c:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    :cond_3
    iget-object v1, v0, Lvki;->a:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lvki;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_5
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final g(Lc6i;)V
    .locals 6

    iget-object v0, p0, Lt8i;->d:Lorg/json/JSONObject;

    new-instance v1, Lc6i;

    invoke-direct {v1}, Lc6i;-><init>()V

    iget-object v2, p1, Lc6i;->a:Lvki;

    iput-object v2, v1, Lc6i;->a:Lvki;

    iget-object v3, p1, Lc6i;->c:Ljava/lang/String;

    const-string v4, "PcTextColor"

    invoke-static {v0, v3, v4}, Ltfi;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lc6i;->c:Ljava/lang/String;

    iget-object v3, v2, Lvki;->b:Ljava/lang/String;

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lvki;->b:Ljava/lang/String;

    iget-object v3, v1, Lc6i;->a:Lvki;

    iput-object v2, v3, Lvki;->b:Ljava/lang/String;

    :cond_0
    iget-object v2, p1, Lc6i;->b:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lc6i;->b:Ljava/lang/String;

    iput-object v2, v1, Lc6i;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, p1, Lc6i;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2, p1, v0}, Ltfi;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lc6i;->e:Ljava/lang/String;

    iput-object v1, p0, Lt8i;->E:Lc6i;

    iget-object p1, p0, Lt8i;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Lt8i;->u:Lyvi;

    iget-object v0, v0, Lyvi;->o:Lc6i;

    new-instance v1, Lc6i;

    invoke-direct {v1}, Lc6i;-><init>()V

    iget-object v3, v0, Lc6i;->a:Lvki;

    iput-object v3, v1, Lc6i;->a:Lvki;

    iget-object v5, v0, Lc6i;->c:Ljava/lang/String;

    invoke-static {p1, v5, v4}, Ltfi;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lc6i;->c:Ljava/lang/String;

    iget-object v4, v3, Lvki;->b:Ljava/lang/String;

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lvki;->b:Ljava/lang/String;

    iget-object v4, v1, Lc6i;->a:Lvki;

    iput-object v3, v4, Lvki;->b:Ljava/lang/String;

    :cond_2
    iget-object v3, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lc6i;->b:Ljava/lang/String;

    iput-object v3, v1, Lc6i;->b:Ljava/lang/String;

    :cond_3
    iget-object v0, v0, Lc6i;->e:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Ltfi;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lc6i;->e:Ljava/lang/String;

    iput-object v1, p0, Lt8i;->F:Lc6i;

    return-void
.end method

.method public final h(Lc6i;Lw1i;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lt8i;->w:Lw1i;

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Lc6i;->e:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8i;->d:Lorg/json/JSONObject;

    const-string v1, "AlwaysActiveText"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc6i;->e:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lt8i;->c:Lj1i;

    iget-object v2, p1, Lc6i;->c:Ljava/lang/String;

    iget-object v3, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "#3860BE"

    invoke-virtual {v1, v2, p3, v3, v3}, Lj1i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lp8i;->c:Ljava/lang/String;

    iput-object v0, p2, Lp8i;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt8i;->c:Lj1i;

    iget-object v1, p1, Lc6i;->c:Ljava/lang/String;

    iget-object v2, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "#696969"

    const-string v3, "#FFFFFF"

    invoke-virtual {v0, v1, p3, v2, v3}, Lj1i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lp8i;->c:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, p2, Lw1i;->m:I

    :goto_1
    iget-object p3, p0, Lt8i;->w:Lw1i;

    if-ne p2, p3, :cond_3

    iget-object p3, p1, Lc6i;->b:Ljava/lang/String;

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x6

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p3, p0, Lt8i;->c:Lj1i;

    iget-object v0, p1, Lc6i;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lj1i;->a(Ljava/lang/String;)I

    move-result p3

    :goto_3
    iput p3, p2, Lw1i;->n:I

    iget-object p1, p1, Lc6i;->a:Lvki;

    iget-object p3, p1, Lvki;->b:Ljava/lang/String;

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p1, Lvki;->b:Ljava/lang/String;

    iput-object p3, p2, Lw1i;->o:Ljava/lang/String;

    :cond_4
    iput-object p1, p2, Lp8i;->a:Lvki;

    return-void
.end method

.method public final i(Lc6i;Lc6i;Lw1i;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lt8i;->g:Lw1i;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lt8i;->d:Lorg/json/JSONObject;

    const-string v1, "IsIabEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8i;->d:Lorg/json/JSONObject;

    const-string v1, "IabType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iput v0, p3, Lw1i;->m:I

    :cond_0
    iget-object v0, p0, Lt8i;->h:Lw1i;

    if-ne p3, v0, :cond_1

    iget v0, p1, Lc6i;->f:I

    iput v0, p3, Lw1i;->m:I

    :cond_1
    iget-object p1, p1, Lc6i;->e:Ljava/lang/String;

    iput-object p1, p3, Lp8i;->g:Ljava/lang/String;

    iget-object p1, p0, Lt8i;->c:Lj1i;

    iget-object v0, p2, Lc6i;->c:Ljava/lang/String;

    iget-object v1, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "#696969"

    const-string v2, "#FFFFFF"

    invoke-virtual {p1, v0, p4, v1, v2}, Lj1i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lp8i;->c:Ljava/lang/String;

    iget-object p1, p0, Lt8i;->c:Lj1i;

    iget-object p4, p2, Lc6i;->b:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lj1i;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p3, Lw1i;->n:I

    iget-object p1, p2, Lc6i;->a:Lvki;

    iget-object p2, p1, Lvki;->b:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lvki;->b:Ljava/lang/String;

    iput-object p2, p3, Lw1i;->o:Ljava/lang/String;

    :cond_2
    iput-object p1, p3, Lp8i;->a:Lvki;

    return-void
.end method

.method public final j(Lp8i;Lw1i;)V
    .locals 9

    iget-object v0, p1, Lp8i;->a:Lvki;

    iget-object v1, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvki;->b:Ljava/lang/String;

    iput-object v1, p2, Lw1i;->o:Ljava/lang/String;

    :cond_0
    iput-object v0, p2, Lp8i;->a:Lvki;

    iget-object v0, p0, Lt8i;->c:Lj1i;

    invoke-virtual {p1}, Lp8i;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt8i;->d:Lorg/json/JSONObject;

    const-string v3, "PcButtonTextColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "#FFFFFF"

    invoke-virtual {v0, v1, v2, v4, v4}, Lj1i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt8i;->c:Lj1i;

    iget-object v2, p1, Lp8i;->b:Ljava/lang/String;

    iget-object v5, p0, Lt8i;->d:Lorg/json/JSONObject;

    const-string v6, "PcButtonColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "#6CC04A"

    const-string v8, "#80BE5A"

    invoke-virtual {v1, v2, v5, v7, v8}, Lj1i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt8i;->m:Lw1i;

    if-ne p2, v2, :cond_1

    iget-object v0, p0, Lt8i;->c:Lj1i;

    invoke-virtual {p1}, Lp8i;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v8}, Lj1i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt8i;->c:Lj1i;

    iget-object v2, p1, Lp8i;->b:Ljava/lang/String;

    iget-object v3, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7, v4}, Lj1i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v0, p2, Lp8i;->c:Ljava/lang/String;

    iput-object v1, p2, Lp8i;->b:Ljava/lang/String;

    iput-object p1, p2, Lw1i;->p:Lp8i;

    iget-object v0, p1, Lp8i;->d:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lp8i;->d:Ljava/lang/String;

    iput-object v0, p2, Lp8i;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lp8i;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lp8i;->g:Ljava/lang/String;

    iget-object v0, p0, Lt8i;->m:Lw1i;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    iput v1, p2, Lw1i;->m:I

    return-void

    :cond_3
    iget-object p1, p1, Lp8i;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    :goto_0
    iput v1, p2, Lw1i;->m:I

    return-void
.end method

.method public final k(Lqai;Lw1i;Lcvi;)V
    .locals 6

    iget-object v0, p1, Lqai;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iput v2, p2, Lw1i;->m:I

    iput v2, p2, Lw1i;->q:I

    iput v2, p2, Lw1i;->r:I

    return-void

    :cond_0
    iget-object v0, p1, Lqai;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "#FFFFFF"

    const-string v4, "#696969"

    const-string v5, "PcTextColor"

    if-eqz v0, :cond_7

    iget-object v0, p1, Lqai;->f:Lp8i;

    invoke-virtual {v0}, Lp8i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lqai;->f:Lp8i;

    iget-object v0, v0, Lp8i;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p2, Lw1i;->r:I

    iput v2, p2, Lw1i;->q:I

    iput v2, p2, Lw1i;->m:I

    iget-object p3, p1, Lqai;->a:Ljava/lang/String;

    iget-object v0, p1, Lqai;->f:Lp8i;

    iget-object v1, v0, Lp8i;->a:Lvki;

    iget-object v2, v1, Lvki;->b:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lvki;->b:Ljava/lang/String;

    iput-object v2, p2, Lw1i;->o:Ljava/lang/String;

    :cond_1
    iput-object v1, p2, Lp8i;->a:Lvki;

    invoke-virtual {v0}, Lp8i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    iget-object v1, p0, Lt8i;->c:Lj1i;

    iget-object v2, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2, v4, v3}, Lj1i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lp8i;->c:Ljava/lang/String;

    iget-object p3, v0, Lp8i;->b:Ljava/lang/String;

    iput-object p3, p2, Lp8i;->b:Ljava/lang/String;

    iput-object v0, p2, Lw1i;->p:Lp8i;

    iget-object p3, v0, Lp8i;->d:Ljava/lang/String;

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, v0, Lp8i;->d:Ljava/lang/String;

    iput-object p3, p2, Lp8i;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lt8i;->c:Lj1i;

    iget-object v3, p1, Lqai;->a:Ljava/lang/String;

    iget-object v4, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v5, v4}, Lj1i;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_4

    iget-object v3, p3, Lcvi;->b:Ljava/lang/String;

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p3, Lcvi;->b:Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    iput-object v0, p2, Lp8i;->c:Ljava/lang/String;

    :cond_5
    iput v1, p2, Lw1i;->q:I

    iput v2, p2, Lw1i;->r:I

    iput v2, p2, Lw1i;->m:I

    :cond_6
    :goto_1
    iget-object p1, p1, Lqai;->f:Lp8i;

    invoke-virtual {p1}, Lp8i;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lt8i;->c:Lj1i;

    iget-object p1, p1, Lqai;->e:Ljava/lang/String;

    iget-object v0, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0, v3, v4}, Lj1i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v1, p2, Lw1i;->m:I

    iput v2, p2, Lw1i;->q:I

    iput v2, p2, Lw1i;->r:I

    iput-object p1, p2, Lp8i;->c:Ljava/lang/String;

    iget-object p1, p0, Lt8i;->d:Lorg/json/JSONObject;

    const-string p3, "CloseText"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p2, Lp8i;->g:Ljava/lang/String;

    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lt8i;->u:Lyvi;

    iget-object v0, v0, Lyvi;->z:Lqai;

    const-string v1, "CloseText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqai;->b:Ljava/lang/String;

    iget-object v0, p0, Lt8i;->u:Lyvi;

    iget-object v0, v0, Lyvi;->A:Lwni;

    const-string v1, "PCLogoScreenReader"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwni;->c:Ljava/lang/String;

    iget-object v0, p0, Lt8i;->u:Lyvi;

    iget-object v0, v0, Lyvi;->G:Lami;

    const-string v1, "PCDSIDCopyAriaLabel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lami;->a:Ljava/lang/String;

    iget-object v0, p0, Lt8i;->u:Lyvi;

    iget-object v0, v0, Lyvi;->D:Lqmi;

    const-string v1, "PCPrivacyLinkActionAriaLabel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lqmi;->e:Ljava/lang/String;

    return-void
.end method

.method public m(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)Z
    .locals 7

    const-string v0, "LegIntSettings"

    const-string v1, "PcLinksTextColor"

    const-string v2, "PcTextColor"

    :try_start_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lt8i;->d:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    new-instance v4, Lj1i;

    invoke-direct {v4, p3}, Lj1i;-><init>(I)V

    iput-object v4, p0, Lt8i;->c:Lj1i;

    invoke-static {p1, v3}, Lpfi;->A(Lorg/json/JSONObject;Z)Z

    new-instance p1, Lyyi;

    invoke-direct {p1, p2}, Lyyi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lyyi;->b(I)Lyvi;

    move-result-object p3

    iput-object p3, p0, Lt8i;->u:Lyvi;

    iget-object v4, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-static {v4, p3}, Lt8i;->b(Lorg/json/JSONObject;Lyvi;)Lyvi;

    move-result-object p3

    iput-object p3, p0, Lt8i;->u:Lyvi;

    iget-object p1, p1, Lyyi;->a:Loai;

    invoke-virtual {p1}, Loai;->d()Lcvi;

    move-result-object p1

    iput-object p1, p0, Lt8i;->v:Lcvi;

    new-instance p1, Lw1i;

    invoke-direct {p1}, Lw1i;-><init>()V

    iput-object p1, p0, Lt8i;->a:Lw1i;

    new-instance p1, Lw1i;

    invoke-direct {p1}, Lw1i;-><init>()V

    iput-object p1, p0, Lt8i;->b:Lw1i;

    new-instance p1, Lw1i;

    invoke-direct {p1}, Lw1i;-><init>()V

    iput-object p1, p0, Lt8i;->e:Lw1i;

    new-instance p1, Lw1i;

    invoke-direct {p1}, Lw1i;-><init>()V

    iput-object p1, p0, Lt8i;->f:Lw1i;

    new-instance p1, Lw1i;

    invoke-direct {p1}, Lw1i;-><init>()V

    iput-object p1, p0, Lt8i;->g:Lw1i;

    new-instance p1, Lw1i;

    invoke-direct {p1}, Lw1i;-><init>()V

    iput-object p1, p0, Lt8i;->h:Lw1i;

    new-instance p1, Lw1i;

    invoke-direct {p1}, Lw1i;-><init>()V

    iput-object p1, p0, Lt8i;->i:Lw1i;

    new-instance p1, Lw1i;

    invoke-direct {p1}, Lw1i;-><init>()V

    iput-object p1, p0, Lt8i;->j:Lw1i;

    new-instance p1, Lw1i;

    invoke-direct {p1}, Lw1i;-><init>()V

    iput-object p1, p0, Lt8i;->k:Lw1i;

    new-instance p1, Lw1i;

    invoke-direct {p1}, Lw1i;-><init>()V

    iput-object p1, p0, Lt8i;->l:Lw1i;

    new-instance p1, Lw1i;

    invoke-direct {p1}, Lw1i;-><init>()V

    iput-object p1, p0, Lt8i;->m:Lw1i;

    new-instance p1, Lw1i;

    invoke-direct {p1}, Lw1i;-><init>()V

    iput-object p1, p0, Lt8i;->n:Lw1i;

    new-instance p1, Lw1i;

    invoke-direct {p1}, Lw1i;-><init>()V

    iput-object p1, p0, Lt8i;->w:Lw1i;

    new-instance p1, Lw1i;

    invoke-direct {p1}, Lw1i;-><init>()V

    iput-object p1, p0, Lt8i;->x:Lw1i;

    new-instance p1, Lw1i;

    invoke-direct {p1}, Lw1i;-><init>()V

    iput-object p1, p0, Lt8i;->y:Lw1i;

    iget-object p1, p0, Lt8i;->d:Lorg/json/JSONObject;

    const-string p3, "BConsentText"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt8i;->I:Ljava/lang/String;

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object p1, p1, Lyvi;->k:Lc6i;

    iget-object p3, p0, Lt8i;->a:Lw1i;

    invoke-virtual {p0, p1, p3, v2}, Lt8i;->o(Lc6i;Lw1i;Ljava/lang/String;)V

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object p1, p1, Lyvi;->l:Lc6i;

    iget-object p3, p0, Lt8i;->b:Lw1i;

    invoke-virtual {p0, p1, p3, v2}, Lt8i;->o(Lc6i;Lw1i;Ljava/lang/String;)V

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object p1, p1, Lyvi;->D:Lqmi;

    iget-object p3, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v4, p0, Lt8i;->e:Lw1i;

    iget-object v5, p1, Lqmi;->a:Lc6i;

    invoke-virtual {p0, v5, v4, v1}, Lt8i;->o(Lc6i;Lw1i;Ljava/lang/String;)V

    iget-object v6, v5, Lc6i;->c:Ljava/lang/String;

    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object p3, v5, Lc6i;->c:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    iput-object p3, v4, Lp8i;->c:Ljava/lang/String;

    iget-object p1, p1, Lqmi;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result p1

    const/16 p3, 0x8

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    iput p1, v4, Lw1i;->m:I

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object p1, p1, Lyvi;->v:Lc6i;

    iget-object v4, p0, Lt8i;->f:Lw1i;

    invoke-virtual {p0, p1, v4, v2}, Lt8i;->o(Lc6i;Lw1i;Ljava/lang/String;)V

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object v4, p1, Lyvi;->E:Lqmi;

    iget-object v4, v4, Lqmi;->a:Lc6i;

    iget-object p1, p1, Lyvi;->t:Lc6i;

    iget-object v5, p0, Lt8i;->g:Lw1i;

    invoke-virtual {p0, v4, p1, v5, v2}, Lt8i;->i(Lc6i;Lc6i;Lw1i;Ljava/lang/String;)V

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object v4, p1, Lyvi;->F:Lqmi;

    iget-object v4, v4, Lqmi;->a:Lc6i;

    iget-object p1, p1, Lyvi;->t:Lc6i;

    iget-object v5, p0, Lt8i;->h:Lw1i;

    invoke-virtual {p0, v4, p1, v5, v2}, Lt8i;->i(Lc6i;Lc6i;Lw1i;Ljava/lang/String;)V

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object p1, p1, Lyvi;->A:Lwni;

    iget-object v4, p0, Lt8i;->i:Lw1i;

    invoke-virtual {p1}, Lwni;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lwni;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lwni;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    :goto_3
    iput-object v5, v4, Lp8i;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lwni;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v3, p3

    :goto_4
    iput v3, v4, Lw1i;->m:I

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object p1, p1, Lyvi;->s:Lc6i;

    iget-object p3, p0, Lt8i;->j:Lw1i;

    invoke-virtual {p0, p1, p3, v2}, Lt8i;->o(Lc6i;Lw1i;Ljava/lang/String;)V

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object p1, p1, Lyvi;->w:Lp8i;

    iget-object p3, p0, Lt8i;->k:Lw1i;

    invoke-virtual {p0, p1, p3}, Lt8i;->j(Lp8i;Lw1i;)V

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object p1, p1, Lyvi;->x:Lp8i;

    iget-object p3, p0, Lt8i;->l:Lw1i;

    invoke-virtual {p0, p1, p3}, Lt8i;->j(Lp8i;Lw1i;)V

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object p1, p1, Lyvi;->y:Lp8i;

    iget-object p3, p0, Lt8i;->m:Lw1i;

    invoke-virtual {p0, p1, p3}, Lt8i;->j(Lp8i;Lw1i;)V

    iget-object p1, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "PAllowLI"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lt8i;->o:Z

    :cond_6
    iget-object p1, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-static {p1}, Lnxi;->j(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lt8i;->p:Lorg/json/JSONArray;

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object p3, p1, Lyvi;->D:Lqmi;

    iget-object p3, p3, Lqmi;->b:Ljava/lang/String;

    iput-object p3, p0, Lt8i;->q:Ljava/lang/String;

    iget-object p3, p0, Lt8i;->c:Lj1i;

    iget-object p1, p1, Lyvi;->a:Ljava/lang/String;

    iget-object v0, p0, Lt8i;->d:Lorg/json/JSONObject;

    const-string v3, "PcBackgroundColor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#FFFFFF"

    const-string v4, "#2F2F2F"

    invoke-virtual {p3, p1, v0, v3, v4}, Lj1i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt8i;->r:Ljava/lang/String;

    iget-object p1, p0, Lt8i;->c:Lj1i;

    iget-object p3, p0, Lt8i;->u:Lyvi;

    iget-object p3, p3, Lyvi;->g:Ljava/lang/String;

    iget-object v0, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, p3, v2, v0}, Lj1i;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt8i;->s:Ljava/lang/String;

    iget-object p1, p0, Lt8i;->c:Lj1i;

    iget-object p3, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v6, v2, p3}, Lj1i;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    iget-object p1, p0, Lt8i;->c:Lj1i;

    iget-object p3, p0, Lt8i;->u:Lyvi;

    iget-object p3, p3, Lyvi;->b:Ljava/lang/String;

    const-string v0, "#E8E8E8"

    const-string v3, "#555555"

    invoke-virtual {p1, p3, v6, v0, v3}, Lj1i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt8i;->t:Ljava/lang/String;

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object p3, p1, Lyvi;->h:Ljava/lang/String;

    iput-object p3, p0, Lt8i;->H:Ljava/lang/String;

    iget-object p1, p1, Lyvi;->z:Lqai;

    iget-object p3, p0, Lt8i;->n:Lw1i;

    iget-object v0, p0, Lt8i;->v:Lcvi;

    invoke-virtual {p0, p1, p3, v0}, Lt8i;->k(Lqai;Lw1i;Lcvi;)V

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object p1, p1, Lyvi;->u:Lc6i;

    iget-object p3, p0, Lt8i;->w:Lw1i;

    invoke-virtual {p0, p1, p3, v1}, Lt8i;->h(Lc6i;Lw1i;Ljava/lang/String;)V

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object p1, p1, Lyvi;->t:Lc6i;

    iget-object p3, p0, Lt8i;->x:Lw1i;

    invoke-virtual {p0, p1, p3, v2}, Lt8i;->h(Lc6i;Lw1i;Ljava/lang/String;)V

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-object p1, p1, Lyvi;->l:Lc6i;

    iget-object p3, p0, Lt8i;->y:Lw1i;

    invoke-virtual {p0, p1, p3, v2}, Lt8i;->h(Lc6i;Lw1i;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lt8i;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lt8i;->l(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lt8i;->u:Lyvi;

    iget-boolean p1, p1, Lyvi;->j:Z

    iput-boolean p1, p0, Lt8i;->K:Z

    iget-object p1, p0, Lt8i;->d:Lorg/json/JSONObject;

    const-string p2, "IsIabEnabled"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lt8i;->L:Z

    iget-object p1, p0, Lt8i;->d:Lorg/json/JSONObject;

    const-string p2, "IabType"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt8i;->M:Ljava/lang/String;

    iget-object p1, p0, Lt8i;->d:Lorg/json/JSONObject;

    const-string p2, "PCIllusText"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt8i;->N:Ljava/lang/String;

    iget-object p1, p0, Lt8i;->d:Lorg/json/JSONObject;

    const-string p2, "PCVendorsCountText"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt8i;->O:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error in ui property object, error message = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string p3, "PC Config"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/4 p1, 0x1

    return p1
.end method

.method public n()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lt8i;->p:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final o(Lc6i;Lw1i;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Lc6i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc6i;->e:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lc6i;->e:Ljava/lang/String;

    iput-object v0, p2, Lp8i;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p2, Lw1i;->m:I

    iget-object v0, p0, Lt8i;->c:Lj1i;

    iget-object v1, p1, Lc6i;->c:Ljava/lang/String;

    iget-object v2, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#696969"

    const-string v4, "#FFFFFF"

    invoke-virtual {v0, v1, v2, v3, v4}, Lj1i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt8i;->e:Lw1i;

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lt8i;->c:Lj1i;

    iget-object v1, p1, Lc6i;->c:Ljava/lang/String;

    iget-object v2, p0, Lt8i;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "#3860BE"

    invoke-virtual {v0, v1, p3, v2, v2}, Lj1i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p2, Lp8i;->c:Ljava/lang/String;

    iget-object p3, p0, Lt8i;->c:Lj1i;

    iget-object v0, p1, Lc6i;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lj1i;->a(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lw1i;->n:I

    iget-object p1, p1, Lc6i;->a:Lvki;

    iget-object p3, p1, Lvki;->b:Ljava/lang/String;

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p1, Lvki;->b:Ljava/lang/String;

    iput-object p3, p2, Lw1i;->o:Ljava/lang/String;

    :cond_1
    iput-object p1, p2, Lp8i;->a:Lvki;

    return-void

    :cond_2
    const/16 p1, 0x8

    iput p1, p2, Lw1i;->m:I

    return-void
.end method
