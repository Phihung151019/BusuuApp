.class public final Lbrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La3p;


# direct methods
.method public constructor <init>(La3p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrn;->b:La3p;

    iput-object p2, p0, Lbrn;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a()Lcrn;
    .locals 3

    new-instance v0, Lcrn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcrn;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 3

    sget-object v0, Loek;->Ub:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbrn;->a()Lcrn;

    move-result-object v0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbrn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbrn;->a()Lcrn;

    move-result-object v0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lbrn;->b:La3p;

    new-instance v2, Larn;

    invoke-direct {v2, v0}, Larn;-><init>(Landroid/content/ContentResolver;)V

    invoke-interface {v1, v2}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    return-object v0
.end method
