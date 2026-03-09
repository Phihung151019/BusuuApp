.class public final Lljn;
.super Lijn;
.source "SourceFile"


# instance fields
.field public final a:Lbnl;

.field public final b:Ld7m;

.field public final c:Limn;

.field public final d:Ljgm;

.field public final e:Lemm;

.field public final f:Lobm;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lifm;

.field public final i:Ltjn;

.field public final j:Ljfn;


# direct methods
.method public constructor <init>(Lbnl;Ld7m;Limn;Ljgm;Lemm;Lobm;Landroid/view/ViewGroup;Lifm;Ltjn;Ljfn;)V
    .locals 0

    invoke-direct {p0}, Lijn;-><init>()V

    iput-object p1, p0, Lljn;->a:Lbnl;

    iput-object p2, p0, Lljn;->b:Ld7m;

    iput-object p3, p0, Lljn;->c:Limn;

    iput-object p4, p0, Lljn;->d:Ljgm;

    iput-object p5, p0, Lljn;->e:Lemm;

    iput-object p6, p0, Lljn;->f:Lobm;

    iput-object p7, p0, Lljn;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lljn;->h:Lifm;

    iput-object p9, p0, Lljn;->i:Ltjn;

    iput-object p10, p0, Lljn;->j:Ljfn;

    return-void
.end method


# virtual methods
.method public final c(Lobo;Landroid/os/Bundle;Lpao;Labo;)Ltd8;
    .locals 1

    iget-object v0, p0, Lljn;->b:Ld7m;

    invoke-virtual {v0, p1}, Ld7m;->i(Lobo;)Ld7m;

    invoke-virtual {v0, p2}, Ld7m;->f(Landroid/os/Bundle;)Ld7m;

    new-instance p1, Lx6m;

    iget-object p2, p0, Lljn;->i:Ltjn;

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

    iget-object p1, p0, Lljn;->b:Ld7m;

    iget-object p2, p0, Lljn;->j:Ljfn;

    invoke-virtual {p1, p2}, Ld7m;->d(Ljfn;)Ld7m;

    :cond_0
    iget-object p1, p0, Lljn;->a:Lbnl;

    iget-object p2, p0, Lljn;->b:Ld7m;

    invoke-virtual {p1}, Lbnl;->j()Le0m;

    move-result-object p1

    invoke-virtual {p2}, Ld7m;->j()Ll7m;

    move-result-object p2

    invoke-interface {p1, p2}, Le0m;->f(Ll7m;)Le0m;

    iget-object p2, p0, Lljn;->d:Ljgm;

    invoke-interface {p1, p2}, Le0m;->o(Ljgm;)Le0m;

    iget-object p2, p0, Lljn;->c:Limn;

    invoke-interface {p1, p2}, Le0m;->h(Limn;)Le0m;

    iget-object p2, p0, Lljn;->e:Lemm;

    invoke-interface {p1, p2}, Le0m;->d(Lemm;)Le0m;

    iget-object p2, p0, Lljn;->f:Lobm;

    iget-object p3, p0, Lljn;->h:Lifm;

    new-instance p4, Ln1m;

    invoke-direct {p4, p2, p3}, Ln1m;-><init>(Lobm;Lifm;)V

    invoke-interface {p1, p4}, Le0m;->k(Ln1m;)Le0m;

    iget-object p2, p0, Lljn;->g:Landroid/view/ViewGroup;

    new-instance p3, Luyl;

    invoke-direct {p3, p2}, Luyl;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, p3}, Le0m;->c(Luyl;)Le0m;

    invoke-interface {p1}, Le0m;->zzk()Lf0m;

    move-result-object p1

    invoke-virtual {p1}, Lf0m;->d()Ls3m;

    move-result-object p1

    invoke-virtual {p1}, Ls3m;->j()Ltd8;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls3m;->i(Ltd8;)Ltd8;

    move-result-object p1

    return-object p1
.end method
