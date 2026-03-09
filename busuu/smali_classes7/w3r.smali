.class public final Lw3r;
.super Lr3r;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final f:Ls3r;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final synthetic i:Le4r;


# direct methods
.method public constructor <init>(Le4r;ILv4r;Li4r;Ljava/util/List;ILs3r;Lbmp;)V
    .locals 6

    iput-object p1, p0, Lw3r;->i:Le4r;

    invoke-static {}, Lni3;->c()Lmq1;

    move-result-object v5

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p8

    invoke-direct/range {v0 .. v5}, Lr3r;-><init>(ILv4r;Li4r;Lbmp;Lmq1;)V

    iput-object p7, v0, Lw3r;->f:Ls3r;

    iput-object p5, v0, Lw3r;->g:Ljava/util/List;

    iput p6, v0, Lw3r;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lb5r;)V
    .locals 9

    invoke-virtual {p1}, Lb5r;->h()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v1, :cond_2

    const-string v0, "Container resource successfully loaded from "

    invoke-virtual {p1}, Lb5r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb5r;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb5r;->b()Ly4r;

    move-result-object v0

    invoke-virtual {v0}, Ly4r;->b()Lh3r;

    move-result-object v1

    invoke-virtual {v1}, Lh3r;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw3r;->i:Le4r;

    invoke-virtual {p1}, Lb5r;->h()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Le4r;->d(Lcom/google/android/gms/common/api/Status;Ly4r;)V

    invoke-virtual {v0}, Ly4r;->d()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ly4r;->d()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lw3r;->i:Le4r;

    invoke-static {v1}, Le4r;->a(Le4r;)Lh6r;

    move-result-object v1

    invoke-virtual {v0}, Ly4r;->b()Lh3r;

    move-result-object v2

    invoke-virtual {v2}, Lh3r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ly4r;->d()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lh6r;->g(Ljava/lang/String;[B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw3r;->f:Ls3r;

    invoke-interface {v0, p1}, Ls3r;->a(Lb5r;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lb5r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb5r;->h()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->J()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3

    const-string v1, "FAILURE"

    goto :goto_1

    :cond_3
    const-string v1, "SUCCESS"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot fetch a valid resource from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Response status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb5r;->h()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Response source: "

    invoke-virtual {p1}, Lb5r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb5r;->b()Ly4r;

    move-result-object p1

    invoke-virtual {p1}, Ly4r;->d()[B

    move-result-object p1

    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lw3r;->i:Le4r;

    iget-object v4, p0, Lr3r;->b:Lv4r;

    iget-object v5, p0, Lw3r;->g:Ljava/util/List;

    iget p1, p0, Lw3r;->h:I

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Lw3r;->f:Ls3r;

    iget-object v8, p0, Lr3r;->e:Lbmp;

    invoke-virtual/range {v3 .. v8}, Le4r;->b(Lv4r;Ljava/util/List;ILs3r;Lbmp;)V

    return-void
.end method
