.class public final Lwul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leul;


# instance fields
.field public final a:Ldfn;


# direct methods
.method public constructor <init>(Ldfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwul;->a:Ldfn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    sget-object p1, Loek;->A9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lwul;->a:Ldfn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldfn;->a(Z)Ltd8;

    move-result-object p1

    invoke-static {p1}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object p1

    new-instance v0, Lvul;

    invoke-direct {v0}, Lvul;-><init>()V

    sget-object v1, Lfdl;->a:La3p;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {p1, v2, v0, v1}, Lp2p;->f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    return-void
.end method
