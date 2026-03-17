.class public Lt2/e;
.super Lt2/s;
.source "SourceFile"


# static fields
.field public static final q:Lt2/e;

.field public static final s:Lt2/e;


# instance fields
.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt2/e;-><init>(Z)V

    sput-object v0, Lt2/e;->q:Lt2/e;

    new-instance v0, Lt2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/e;-><init>(Z)V

    sput-object v0, Lt2/e;->s:Lt2/e;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lt2/s;-><init>()V

    iput-boolean p1, p0, Lt2/e;->m:Z

    return-void
.end method

.method public static n()Lt2/e;
    .locals 1

    sget-object v0, Lt2/e;->s:Lt2/e;

    return-object v0
.end method

.method public static o()Lt2/e;
    .locals 1

    sget-object v0, Lt2/e;->q:Lt2/e;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p2, p0, Lt2/e;->m:Z

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/g;->V(Z)V

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
    instance-of v2, p1, Lt2/e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lt2/e;->m:Z

    check-cast p1, Lt2/e;

    iget-boolean p1, p1, Lt2/e;->m:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lt2/e;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lt2/e;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public l()Lcom/fasterxml/jackson/core/m;
    .locals 1

    iget-boolean v0, p0, Lt2/e;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/m;->J:Lcom/fasterxml/jackson/core/m;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/m;->K:Lcom/fasterxml/jackson/core/m;

    :goto_0
    return-object v0
.end method
