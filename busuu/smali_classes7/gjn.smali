.class public final Lgjn;
.super Lijn;
.source "SourceFile"


# instance fields
.field public final a:Lbnl;

.field public final b:Lemm;

.field public final c:Ld7m;

.field public final d:Ljgm;

.field public final e:Ltjn;

.field public final f:Ljfn;


# direct methods
.method public constructor <init>(Lbnl;Lemm;Ld7m;Ljgm;Ltjn;Ljfn;)V
    .locals 0

    invoke-direct {p0}, Lijn;-><init>()V

    iput-object p1, p0, Lgjn;->a:Lbnl;

    iput-object p2, p0, Lgjn;->b:Lemm;

    iput-object p3, p0, Lgjn;->c:Ld7m;

    iput-object p4, p0, Lgjn;->d:Ljgm;

    iput-object p5, p0, Lgjn;->e:Ltjn;

    iput-object p6, p0, Lgjn;->f:Ljfn;

    return-void
.end method


# virtual methods
.method public final c(Lobo;Landroid/os/Bundle;Lpao;Labo;)Ltd8;
    .locals 1

    iget-object v0, p0, Lgjn;->c:Ld7m;

    invoke-virtual {v0, p1}, Ld7m;->i(Lobo;)Ld7m;

    invoke-virtual {v0, p2}, Ld7m;->f(Landroid/os/Bundle;)Ld7m;

    new-instance p1, Lx6m;

    iget-object p2, p0, Lgjn;->e:Ltjn;

    invoke-direct {p1, p4, p3, p2}, Lx6m;-><init>(Labo;Lpao;Ltjn;)V

    invoke-virtual {v0, p1}, Ld7m;->g(Lx6m;)Ld7m;

    sget-object p1, Loek;->i3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgjn;->c:Ld7m;

    iget-object p2, p0, Lgjn;->f:Ljfn;

    invoke-virtual {p1, p2}, Ld7m;->d(Ljfn;)Ld7m;

    :cond_0
    iget-object p1, p0, Lgjn;->a:Lbnl;

    iget-object p2, p0, Lgjn;->c:Ld7m;

    invoke-virtual {p1}, Lbnl;->m()Limm;

    move-result-object p1

    invoke-virtual {p2}, Ld7m;->j()Ll7m;

    move-result-object p2

    invoke-interface {p1, p2}, Limm;->g(Ll7m;)Limm;

    iget-object p2, p0, Lgjn;->d:Ljgm;

    invoke-interface {p1, p2}, Limm;->p(Ljgm;)Limm;

    iget-object p2, p0, Lgjn;->b:Lemm;

    invoke-interface {p1, p2}, Limm;->d(Lemm;)Limm;

    new-instance p2, Luyl;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Luyl;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, p2}, Limm;->c(Luyl;)Limm;

    invoke-interface {p1}, Limm;->zzg()Ljmm;

    move-result-object p1

    invoke-virtual {p1}, Ljmm;->a()Ls3m;

    move-result-object p1

    invoke-virtual {p1}, Ls3m;->j()Ltd8;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls3m;->i(Ltd8;)Ltd8;

    move-result-object p1

    return-object p1
.end method
