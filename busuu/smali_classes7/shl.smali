.class public final Lshl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)J
    .locals 8

    iget-wide v0, p0, Lshl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lrhl;

    invoke-direct {v0, p1}, Lrhl;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p1, Lwvj;

    sget-object v1, Luhl;->c:Luhl;

    invoke-direct {p1, v0, v1}, Lwvj;-><init>(Lexp;Lvvj;)V

    invoke-virtual {p1}, Ldxp;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvj;

    instance-of v4, v0, Lcwj;

    if-eqz v4, :cond_1

    check-cast v0, Lcwj;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ldxp;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvj;

    instance-of v4, v0, Ldwj;

    if-eqz v4, :cond_3

    move-object v1, v0

    check-cast v1, Ldwj;

    :cond_4
    invoke-virtual {v1}, Ldwj;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v1}, Ldwj;->h()J

    move-result-wide v0

    div-long/2addr v4, v0

    iput-wide v4, p0, Lshl;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    :catch_0
    return-wide v2
.end method
