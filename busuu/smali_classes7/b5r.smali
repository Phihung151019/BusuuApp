.class public final Lb5r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqc;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:I

.field public final c:Ly4r;

.field public final d:Li8r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;ILy4r;Li8r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5r;->a:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lb5r;->b:I

    iput-object p3, p0, Lb5r;->c:Ly4r;

    iput-object p4, p0, Lb5r;->d:Li8r;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb5r;->b:I

    return v0
.end method

.method public final b()Ly4r;
    .locals 1

    iget-object v0, p0, Lb5r;->c:Ly4r;

    return-object v0
.end method

.method public final c()Li8r;
    .locals 1

    iget-object v0, p0, Lb5r;->d:Li8r;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb5r;->b:I

    if-nez v0, :cond_0

    const-string v0, "Network"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Saved file on disk"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Default resource"

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource source is unknown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lb5r;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
