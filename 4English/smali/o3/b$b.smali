.class Lo3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lo3/b;


# direct methods
.method public constructor <init>(Lo3/b;J)V
    .locals 0

    iput-object p1, p0, Lo3/b$b;->b:Lo3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo3/b$b;->a:J

    return-void
.end method


# virtual methods
.method public e(J)Lcom/google/android/exoplayer2/extractor/SeekMap$a;
    .locals 7

    iget-object v0, p0, Lo3/b$b;->b:Lo3/b;

    invoke-static {v0}, Lo3/b;->c(Lo3/b;)[Lo3/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lo3/e;->i(J)Lcom/google/android/exoplayer2/extractor/SeekMap$a;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lo3/b$b;->b:Lo3/b;

    invoke-static {v2}, Lo3/b;->c(Lo3/b;)[Lo3/e;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo3/b$b;->b:Lo3/b;

    invoke-static {v2}, Lo3/b;->c(Lo3/b;)[Lo3/e;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lo3/e;->i(J)Lcom/google/android/exoplayer2/extractor/SeekMap$a;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->a:Lm3/s;

    iget-wide v3, v3, Lm3/s;->b:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->a:Lm3/s;

    iget-wide v5, v5, Lm3/s;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lo3/b$b;->a:J

    return-wide v0
.end method
