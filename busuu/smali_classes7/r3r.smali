.class public abstract Lr3r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lv4r;

.field public final c:Li4r;

.field public final d:Lmq1;

.field public final e:Lbmp;


# direct methods
.method public constructor <init>(ILv4r;Li4r;Lbmp;Lmq1;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4r;

    iput-object v0, p0, Lr3r;->b:Lv4r;

    invoke-virtual {p2}, Lv4r;->a()Lh3r;

    move-result-object p2

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lr3r;->a:I

    invoke-static {p3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4r;

    iput-object p1, p0, Lr3r;->c:Li4r;

    invoke-static {p5}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq1;

    iput-object p1, p0, Lr3r;->d:Lmq1;

    iput-object p4, p0, Lr3r;->e:Lbmp;

    return-void
.end method


# virtual methods
.method public abstract a(Lb5r;)V
.end method

.method public final b(II)V
    .locals 3

    iget-object v0, p0, Lr3r;->e:Lbmp;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lbmp;->d()V

    :cond_0
    iget-object v0, p0, Lr3r;->b:Lv4r;

    invoke-virtual {v0}, Lv4r;->a()Lh3r;

    move-result-object v0

    invoke-virtual {v0}, Lh3r;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const-string p1, "Unknown reason"

    goto :goto_0

    :cond_1
    const-string p1, "Server error"

    goto :goto_0

    :cond_2
    const-string p1, "IOError"

    goto :goto_0

    :cond_3
    const-string p1, "Resource not available"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to fetch the container resource for the container \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->d(Ljava/lang/String;)V

    new-instance p1, Lb5r;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1, v1}, Lb5r;-><init>(Lcom/google/android/gms/common/api/Status;ILy4r;Li8r;)V

    invoke-virtual {p0, p1}, Lr3r;->a(Lb5r;)V

    return-void
.end method

.method public final c([B)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr3r;->c:Li4r;

    invoke-interface {v1, p1}, Li4r;->a([B)Lb5r;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzpi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Resource data is corrupted"

    invoke-static {v1}, Lf0q;->c(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lr3r;->e:Lbmp;

    if-eqz v2, :cond_0

    iget v3, p0, Lr3r;->a:I

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lbmp;->e()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb5r;->h()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lb5r;->b()Ly4r;

    move-result-object v0

    invoke-virtual {v0}, Ly4r;->c()Lh7r;

    move-result-object v7

    new-instance v4, Ly4r;

    iget-object v0, p0, Lr3r;->b:Lv4r;

    invoke-virtual {v0}, Lv4r;->a()Lh3r;

    move-result-object v5

    iget-object v0, p0, Lr3r;->d:Lmq1;

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v8

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Ly4r;-><init>(Lh3r;[BLh7r;J)V

    invoke-virtual {v1}, Lb5r;->c()Li8r;

    move-result-object p1

    new-instance v0, Lb5r;

    iget v1, p0, Lr3r;->a:I

    invoke-direct {v0, v3, v1, v4, p1}, Lb5r;-><init>(Lcom/google/android/gms/common/api/Status;ILy4r;Li8r;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lb5r;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    iget v2, p0, Lr3r;->a:I

    invoke-direct {p1, v1, v2, v0, v0}, Lb5r;-><init>(Lcom/google/android/gms/common/api/Status;ILy4r;Li8r;)V

    move-object v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Lr3r;->a(Lb5r;)V

    return-void
.end method
