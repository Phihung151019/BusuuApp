.class public final Lzvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:La3p;

.field public final b:Lw2n;


# direct methods
.method public constructor <init>(La3p;Lw2n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvn;->a:La3p;

    iput-object p2, p0, Lzvn;->b:Lw2n;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lawn;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lzvn;->b:Lw2n;

    new-instance v1, Lawn;

    invoke-virtual {v0}, Lw2n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lw2n;->s()Z

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzl()Z

    move-result v4

    iget-object v0, p0, Lzvn;->b:Lw2n;

    invoke-virtual {v0}, Lw2n;->q()Z

    move-result v5

    invoke-virtual {v0}, Lw2n;->t()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lawn;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    new-instance v0, Lyvn;

    invoke-direct {v0, p0}, Lyvn;-><init>(Lzvn;)V

    iget-object v1, p0, Lzvn;->a:La3p;

    invoke-interface {v1, v0}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    return-object v0
.end method
