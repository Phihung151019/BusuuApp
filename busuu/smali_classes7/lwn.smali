.class public final Llwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Loao;


# direct methods
.method public constructor <init>(Loao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwn;->a:Loao;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    new-instance v0, Lmwn;

    iget-object v1, p0, Llwn;->a:Loao;

    invoke-direct {v0, v1}, Lmwn;-><init>(Loao;)V

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    return-object v0
.end method
