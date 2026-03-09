.class public final Lvqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9m;


# instance fields
.field public final a:Lkom;

.field public final b:Lpom;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkom;Lpom;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqm;->a:Lkom;

    iput-object p2, p0, Lvqm;->b:Lpom;

    iput-object p3, p0, Lvqm;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lvqm;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic a(Lvqm;Lmkl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvqm;->b(Lmkl;)V

    return-void
.end method


# virtual methods
.method public final b(Lmkl;)V
    .locals 1

    new-instance v0, Lnqm;

    invoke-direct {v0, p1}, Lnqm;-><init>(Lmkl;)V

    iget-object p1, p0, Lvqm;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzr()V
    .locals 4

    iget-object v0, p0, Lvqm;->b:Lpom;

    invoke-virtual {v0}, Lpom;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvqm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->h0()Lafn;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkom;->j0()Ltd8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Loek;->H4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvqm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->j0()Ltd8;

    move-result-object v1

    invoke-virtual {v0}, Lkom;->c0()Lkdl;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [Ltd8;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lp2p;->l([Ltd8;)Ltd8;

    move-result-object v0

    new-instance v1, Loqm;

    invoke-direct {v1, p0}, Loqm;-><init>(Lvqm;)V

    iget-object v2, p0, Lvqm;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lvqm;->a:Lkom;

    invoke-virtual {v0}, Lkom;->e0()Lmkl;

    move-result-object v1

    invoke-virtual {v0}, Lkom;->f0()Lmkl;

    move-result-object v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lvqm;->b(Lmkl;)V

    :cond_4
    :goto_1
    return-void
.end method
