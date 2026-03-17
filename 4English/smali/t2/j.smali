.class public Lt2/j;
.super Lt2/o;
.source "SourceFile"


# static fields
.field private static final q:[Lt2/j;


# instance fields
.field protected final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [Lt2/j;

    sput-object v1, Lt2/j;->q:[Lt2/j;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lt2/j;->q:[Lt2/j;

    new-instance v3, Lt2/j;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, Lt2/j;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lt2/o;-><init>()V

    iput p1, p0, Lt2/j;->m:I

    return-void
.end method

.method public static n(I)Lt2/j;
    .locals 2

    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lt2/j;->q:[Lt2/j;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lt2/j;

    invoke-direct {v0, p0}, Lt2/j;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    iget p2, p0, Lt2/j;->m:I

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/g;->r0(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lt2/j;

    if-eqz v2, :cond_3

    check-cast p1, Lt2/j;

    iget p1, p1, Lt2/j;->m:I

    iget v2, p0, Lt2/j;->m:I

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lt2/j;->m:I

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/h;->u(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lt2/j;->m:I

    return v0
.end method

.method public l()Lcom/fasterxml/jackson/core/m;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    return-object v0
.end method
