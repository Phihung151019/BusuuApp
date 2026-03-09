.class public final Lv0j;
.super Ld4j;
.source "SourceFile"


# instance fields
.field public final e:Lw90;

.field public final f:Lu46;


# direct methods
.method public constructor <init>(Lfb8;Lu46;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ld4j;-><init>(Lfb8;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    new-instance p1, Lw90;

    invoke-direct {p1}, Lw90;-><init>()V

    iput-object p1, p0, Lv0j;->e:Lw90;

    iput-object p2, p0, Lv0j;->f:Lu46;

    iget-object p1, p0, Lbb8;->mLifecycleFragment:Lfb8;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lfb8;->d(Ljava/lang/String;Lbb8;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Lu46;Lgz;)V
    .locals 2

    invoke-static {p0}, Lbb8;->getFragment(Landroid/app/Activity;)Lfb8;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lv0j;

    invoke-interface {p0, v0, v1}, Lfb8;->a(Ljava/lang/String;Ljava/lang/Class;)Lbb8;

    move-result-object v0

    check-cast v0, Lv0j;

    if-nez v0, :cond_0

    new-instance v0, Lv0j;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->o()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lv0j;-><init>(Lfb8;Lu46;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lnbb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lv0j;->e:Lw90;

    invoke-virtual {p0, p2}, Lw90;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lu46;->b(Lv0j;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lv0j;->f:Lu46;

    invoke-virtual {v0, p1, p2}, Lu46;->D(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lv0j;->f:Lu46;

    invoke-virtual {v0}, Lu46;->E()V

    return-void
.end method

.method public final i()Lw90;
    .locals 1

    iget-object v0, p0, Lv0j;->e:Lw90;

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lv0j;->e:Lw90;

    invoke-virtual {v0}, Lw90;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0j;->f:Lu46;

    invoke-virtual {v0, p0}, Lu46;->b(Lv0j;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lbb8;->onResume()V

    invoke-virtual {p0}, Lv0j;->k()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Ld4j;->onStart()V

    invoke-virtual {p0}, Lv0j;->k()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Ld4j;->onStop()V

    iget-object v0, p0, Lv0j;->f:Lu46;

    invoke-virtual {v0, p0}, Lu46;->c(Lv0j;)V

    return-void
.end method
