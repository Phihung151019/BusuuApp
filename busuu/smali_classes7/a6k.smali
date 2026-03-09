.class public final La6k;
.super Ld6k;
.source "SourceFile"


# instance fields
.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;IILandroid/view/View;)V
    .locals 7

    const-string v3, "K/sgHSTVeE1LLZ4HP+m5KF6ND+k7W4ID3M3VTul8bAI="

    const/16 v6, 0x39

    const-string v2, "fHaUCxrr3fcbpdQPVJw6OSoHeHoizr6wmxmAsnLvDUhuNG2u8ebKX4VPxAoXSx4W"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld6k;-><init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;II)V

    iput-object p7, v0, La6k;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, La6k;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Loek;->a3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Loek;->aa:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Ld6k;->a:Lk3k;

    invoke-virtual {v2}, Lk3k;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Ld6k;->e:Ljava/lang/reflect/Method;

    iget-object v4, p0, La6k;->h:Landroid/view/View;

    const/4 v5, 0x0

    filled-new-array {v4, v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lq3k;

    invoke-direct {v3, v2}, Lq3k;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/l;->d0()Layj;

    move-result-object v2

    iget-object v4, v3, Lq3k;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Layj;->w(J)Layj;

    iget-object v4, v3, Lq3k;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Layj;->y(J)Layj;

    iget-object v4, v3, Lq3k;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Layj;->A(J)Layj;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lq3k;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Layj;->x(J)Layj;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lq3k;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Layj;->v(J)Layj;

    :cond_1
    iget-object v0, p0, Ld6k;->d:Lbxj;

    invoke-virtual {v2}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0, v1}, Lbxj;->V(Lcom/google/android/gms/internal/ads/l;)Lbxj;

    :cond_2
    return-void
.end method
