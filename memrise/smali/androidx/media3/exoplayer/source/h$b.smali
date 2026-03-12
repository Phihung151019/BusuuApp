.class public final Landroidx/media3/exoplayer/source/h$b;
.super LO2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct/range {v0 .. v6}, LO2/j;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/h$b;
    .locals 9

    new-instance v0, Landroidx/media3/exoplayer/source/h$b;

    iget-object v1, p0, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v2, LO2/j;

    iget-wide v6, p0, LO2/j;->d:J

    iget v8, p0, LO2/j;->e:I

    iget v4, p0, LO2/j;->b:I

    iget v5, p0, LO2/j;->c:I

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LO2/j;-><init>(Ljava/lang/Object;IIJI)V

    :goto_0
    invoke-direct {v0, v2}, LO2/j;-><init>(LO2/j;)V

    return-object v0
.end method
