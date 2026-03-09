.class public final Lupn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Lmq1;

.field public final b:Lobo;


# direct methods
.method public constructor <init>(Lmq1;Lobo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupn;->a:Lmq1;

    iput-object p2, p0, Lupn;->b:Lobo;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 5

    new-instance v0, Lvpn;

    iget-object v1, p0, Lupn;->a:Lmq1;

    iget-object v2, p0, Lupn;->b:Lobo;

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lvpn;-><init>(Lobo;J)V

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    return-object v0
.end method
