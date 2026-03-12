.class public final Lcom/google/android/exoplayer2/source/h$a;
.super LH7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v6, p1

    move-wide v4, p2

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, LH7/h;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LH7/h;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/h$a;
    .locals 9

    new-instance v0, Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, p0, LH7/h;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v2, LH7/h;

    iget-wide v6, p0, LH7/h;->d:J

    iget v8, p0, LH7/h;->e:I

    iget v4, p0, LH7/h;->b:I

    iget v5, p0, LH7/h;->c:I

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LH7/h;-><init>(Ljava/lang/Object;IIJI)V

    :goto_0
    invoke-direct {v0, v2}, LH7/h;-><init>(LH7/h;)V

    return-object v0
.end method
