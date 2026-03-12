.class public final Lh8/k;
.super Lh8/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lh8/l;


# direct methods
.method public constructor <init>(Lh8/l;)V
    .locals 0

    iput-object p1, p0, Lh8/k;->c:Lh8/l;

    invoke-direct {p0}, Lh8/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lh8/k;->c:Lh8/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lk8/g;)V

    return-void
.end method
