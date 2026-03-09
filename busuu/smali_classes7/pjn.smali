.class public final Lpjn;
.super Lijn;
.source "SourceFile"


# instance fields
.field public final a:Lbnl;

.field public final b:Ld7m;

.field public final c:Ljgm;

.field public final d:Ltjn;

.field public final e:Lbbo;

.field public final f:Ljfn;


# direct methods
.method public constructor <init>(Lbnl;Ld7m;Ljgm;Lbbo;Ltjn;Ljfn;)V
    .locals 0

    invoke-direct {p0}, Lijn;-><init>()V

    iput-object p1, p0, Lpjn;->a:Lbnl;

    iput-object p2, p0, Lpjn;->b:Ld7m;

    iput-object p3, p0, Lpjn;->c:Ljgm;

    iput-object p4, p0, Lpjn;->e:Lbbo;

    iput-object p5, p0, Lpjn;->d:Ltjn;

    iput-object p6, p0, Lpjn;->f:Ljfn;

    return-void
.end method


# virtual methods
.method public final c(Lobo;Landroid/os/Bundle;Lpao;Labo;)Ltd8;
    .locals 1

    iget-object v0, p0, Lpjn;->b:Ld7m;

    invoke-virtual {v0, p1}, Ld7m;->i(Lobo;)Ld7m;

    invoke-virtual {v0, p2}, Ld7m;->f(Landroid/os/Bundle;)Ld7m;

    new-instance p1, Lx6m;

    iget-object p2, p0, Lpjn;->d:Ltjn;

    invoke-direct {p1, p4, p3, p2}, Lx6m;-><init>(Labo;Lpao;Ltjn;)V

    invoke-virtual {v0, p1}, Ld7m;->g(Lx6m;)Ld7m;

    sget-object p1, Loek;->h3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpjn;->e:Lbbo;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lpjn;->b:Ld7m;

    invoke-virtual {p2, p1}, Ld7m;->h(Lbbo;)Ld7m;

    :cond_0
    sget-object p1, Loek;->i3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpjn;->b:Ld7m;

    iget-object p2, p0, Lpjn;->f:Ljfn;

    invoke-virtual {p1, p2}, Ld7m;->d(Ljfn;)Ld7m;

    :cond_1
    iget-object p1, p0, Lpjn;->a:Lbnl;

    iget-object p2, p0, Lpjn;->b:Ld7m;

    invoke-virtual {p1}, Lbnl;->n()Lfvm;

    move-result-object p1

    invoke-virtual {p2}, Ld7m;->j()Ll7m;

    move-result-object p2

    invoke-interface {p1, p2}, Lfvm;->b(Ll7m;)Lfvm;

    iget-object p2, p0, Lpjn;->c:Ljgm;

    invoke-interface {p1, p2}, Lfvm;->a(Ljgm;)Lfvm;

    invoke-interface {p1}, Lfvm;->zze()Lgvm;

    move-result-object p1

    invoke-virtual {p1}, Lgvm;->zzb()Ls3m;

    move-result-object p1

    invoke-virtual {p1}, Ls3m;->j()Ltd8;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls3m;->i(Ltd8;)Ltd8;

    move-result-object p1

    return-object p1
.end method
