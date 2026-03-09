.class public final Lnrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0$a;


# instance fields
.field public final synthetic a:Lkdl;

.field public final synthetic b:Lprk;


# direct methods
.method public constructor <init>(Lprk;Lkdl;)V
    .locals 0

    iput-object p2, p0, Lnrk;->a:Lkdl;

    iput-object p1, p0, Lnrk;->b:Lprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lnrk;->a:Lkdl;

    iget-object v0, p0, Lnrk;->b:Lprk;

    invoke-static {v0}, Lprk;->a(Lprk;)Lcrk;

    move-result-object v0

    invoke-virtual {v0}, Lcrk;->J()Ljrk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkdl;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lnrk;->a:Lkdl;

    invoke-virtual {v0, p1}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final I(I)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lnrk;->a:Lkdl;

    invoke-virtual {p1, v0}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
