.class public final Lh5j;
.super Lp4j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li5j;


# direct methods
.method public constructor <init>(Li5j;)V
    .locals 0

    iput-object p1, p0, Lh5j;->a:Li5j;

    invoke-direct {p0}, Lp4j;-><init>()V

    return-void
.end method


# virtual methods
.method public final y1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lh5j;->a:Li5j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lsqc;)V

    return-void
.end method
