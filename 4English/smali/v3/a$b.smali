.class final Lv3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lv3/a;


# direct methods
.method private constructor <init>(Lv3/a;)V
    .locals 0

    iput-object p1, p0, Lv3/a$b;->a:Lv3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv3/a;Lv3/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv3/a$b;-><init>(Lv3/a;)V

    return-void
.end method


# virtual methods
.method public e(J)Lcom/google/android/exoplayer2/extractor/SeekMap$a;
    .locals 10

    iget-object v0, p0, Lv3/a$b;->a:Lv3/a;

    invoke-static {v0}, Lv3/a;->d(Lv3/a;)Lv3/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv3/i;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lv3/a$b;->a:Lv3/a;

    invoke-static {v2}, Lv3/a;->e(Lv3/a;)J

    move-result-wide v2

    iget-object v4, p0, Lv3/a$b;->a:Lv3/a;

    invoke-static {v4}, Lv3/a;->f(Lv3/a;)J

    move-result-wide v4

    iget-object v6, p0, Lv3/a$b;->a:Lv3/a;

    invoke-static {v6}, Lv3/a;->e(Lv3/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    iget-object v4, p0, Lv3/a$b;->a:Lv3/a;

    invoke-static {v4}, Lv3/a;->g(Lv3/a;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lv3/a$b;->a:Lv3/a;

    invoke-static {v0}, Lv3/a;->e(Lv3/a;)J

    move-result-wide v6

    iget-object v0, p0, Lv3/a$b;->a:Lv3/a;

    invoke-static {v0}, Lv3/a;->f(Lv3/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Ld4/U;->r(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$a;

    new-instance v3, Lm3/s;

    invoke-direct {v3, p1, p2, v0, v1}, Lm3/s;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$a;-><init>(Lm3/s;)V

    return-object v2
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()J
    .locals 3

    iget-object v0, p0, Lv3/a$b;->a:Lv3/a;

    invoke-static {v0}, Lv3/a;->d(Lv3/a;)Lv3/i;

    move-result-object v0

    iget-object v1, p0, Lv3/a$b;->a:Lv3/a;

    invoke-static {v1}, Lv3/a;->g(Lv3/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv3/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
