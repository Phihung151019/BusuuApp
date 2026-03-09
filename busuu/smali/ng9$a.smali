.class public final Lng9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lng9$a;",
        "",
        "<init>",
        "()V",
        "Ljava/io/FileOutputStream;",
        "lockFileStream",
        "Ljava/nio/channels/FileLock;",
        "b",
        "(Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "DEADLOCK_ERROR_MESSAGE",
        "Ljava/lang/String;",
        "",
        "INITIAL_WAIT_MILLIS",
        "J",
        "MAX_WAIT_MILLIS",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lng9$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lng9$a;Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lng9$a;->b(Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileOutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/nio/channels/FileLock;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lng9$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lng9$a$a;

    iget v1, v0, Lng9$a$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lng9$a$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lng9$a$a;

    invoke-direct {v0, p0, p2}, Lng9$a$a;-><init>(Lng9$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lng9$a$a;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lng9$a$a;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v5, v0, Lng9$a$a;->k:J

    iget-object p1, v0, Lng9$a$a;->j:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-static {}, Lng9;->i()J

    move-result-wide v5

    move-object p2, v0

    :goto_1
    invoke-static {}, Lng9;->k()J

    move-result-wide v7

    cmp-long v0, v5, v7

    const-string v2, "lockFileStream.getChanne\u2026LUE, /* shared= */ false)"

    if-gtz v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v0

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lng9;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v7, v8, v3, v9}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_4

    iput-object p1, p2, Lng9$a$a;->j:Ljava/lang/Object;

    iput-wide v5, p2, Lng9$a$a;->k:J

    iput v4, p2, Lng9$a$a;->n:I

    invoke-static {v5, v6, p2}, Lqp3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    int-to-long v7, v3

    mul-long/2addr v5, v7

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    invoke-static {p1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
