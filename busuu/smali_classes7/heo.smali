.class public final Lheo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lgeo;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgeo;

    invoke-direct {v0}, Lgeo;-><init>()V

    iput-object v0, p0, Lheo;->b:Lgeo;

    const/4 v0, 0x0

    iput v0, p0, Lheo;->d:I

    iput v0, p0, Lheo;->e:I

    iput v0, p0, Lheo;->f:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lheo;->a:J

    iput-wide v0, p0, Lheo;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lheo;->d:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lheo;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lheo;->c:J

    return-wide v0
.end method

.method public final d()Lgeo;
    .locals 3

    iget-object v0, p0, Lheo;->b:Lgeo;

    invoke-virtual {v0}, Lgeo;->a()Lgeo;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgeo;->a:Z

    iput v2, v0, Lgeo;->b:I

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lheo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lheo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lheo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lheo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lheo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lheo;->c:J

    iget v0, p0, Lheo;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lheo;->d:I

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lheo;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lheo;->f:I

    iget-object v0, p0, Lheo;->b:Lgeo;

    iget v1, v0, Lgeo;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgeo;->b:I

    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lheo;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lheo;->e:I

    iget-object v0, p0, Lheo;->b:Lgeo;

    iput-boolean v1, v0, Lgeo;->a:Z

    return-void
.end method
