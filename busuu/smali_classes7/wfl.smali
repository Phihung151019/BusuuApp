.class public final Lwfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpgl;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lvfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmkl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lwfl;->a:Landroid/content/Context;

    iput-object p2, p0, Lwfl;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lwfl;->b:Lpgl;

    const/4 p1, 0x0

    iput-object p1, p0, Lwfl;->d:Lvfl;

    return-void
.end method


# virtual methods
.method public final a()Lvfl;
    .locals 1

    iget-object v0, p0, Lwfl;->d:Lvfl;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lwfl;->d:Lvfl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvfl;->o()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lwfl;->d:Lvfl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvfl;->h(IIII)V

    :cond_0
    return-void
.end method

.method public final d(IIIIIZLogl;)V
    .locals 10

    iget-object v0, p0, Lwfl;->d:Lvfl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwfl;->b:Lpgl;

    invoke-interface {v0}, Lpgl;->zzm()Lnfk;

    move-result-object v0

    invoke-virtual {v0}, Lnfk;->a()Lpfk;

    move-result-object v0

    iget-object v1, p0, Lwfl;->b:Lpgl;

    invoke-interface {v1}, Lpgl;->zzk()Lmfk;

    move-result-object v1

    const-string v2, "vpr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhfk;->a(Lpfk;Lmfk;[Ljava/lang/String;)Z

    iget-object v4, p0, Lwfl;->a:Landroid/content/Context;

    iget-object v5, p0, Lwfl;->b:Lpgl;

    new-instance v3, Lvfl;

    invoke-interface {v5}, Lpgl;->zzm()Lnfk;

    move-result-object v0

    invoke-virtual {v0}, Lnfk;->a()Lpfk;

    move-result-object v8

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Lvfl;-><init>(Landroid/content/Context;Lpgl;IZLpfk;Logl;)V

    iput-object v3, p0, Lwfl;->d:Lvfl;

    iget-object p5, p0, Lwfl;->c:Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p5, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p5, p0, Lwfl;->d:Lvfl;

    invoke-virtual {p5, p1, p2, p3, p4}, Lvfl;->h(IIII)V

    iget-object p1, p0, Lwfl;->b:Lpgl;

    invoke-interface {p1, v1}, Lpgl;->V(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lwfl;->d:Lvfl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvfl;->r()V

    iget-object v0, p0, Lwfl;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lwfl;->d:Lvfl;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwfl;->d:Lvfl;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lwfl;->d:Lvfl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvfl;->x()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lwfl;->d:Lvfl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvfl;->e(I)V

    :cond_0
    return-void
.end method
