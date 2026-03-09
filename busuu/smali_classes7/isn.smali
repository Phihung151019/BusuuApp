.class public final Lisn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Lobo;


# direct methods
.method public constructor <init>(La3p;Lobo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lisn;->a:Lobo;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    new-instance v0, Ljsn;

    iget-object v1, p0, Lisn;->a:Lobo;

    iget-boolean v1, v1, Lobo;->p:Z

    invoke-direct {v0, v1}, Ljsn;-><init>(Z)V

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    return-object v0
.end method
