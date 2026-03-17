.class public final Lt2/n;
.super Lt2/s;
.source "SourceFile"


# static fields
.field public static final m:Lt2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/n;

    invoke-direct {v0}, Lt2/n;-><init>()V

    sput-object v0, Lt2/n;->m:Lt2/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt2/s;-><init>()V

    return-void
.end method

.method public static n()Lt2/n;
    .locals 1

    sget-object v0, Lt2/n;->m:Lt2/n;

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

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/C;->A(Lcom/fasterxml/jackson/core/g;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lt2/m;->u:Lt2/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public l()Lcom/fasterxml/jackson/core/m;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    return-object v0
.end method
