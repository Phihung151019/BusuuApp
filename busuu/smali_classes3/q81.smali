.class public Lq81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepc;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq81$b;,
        Lq81$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lepc<",
        "Ljava/nio/ByteBuffer;",
        "Lt26;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lq81$a;

.field public static final g:Lq81$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq81$b;

.field public final d:Lq81$a;

.field public final e:Lp26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq81$a;

    invoke-direct {v0}, Lq81$a;-><init>()V

    sput-object v0, Lq81;->f:Lq81$a;

    new-instance v0, Lq81$b;

    invoke-direct {v0}, Lq81$b;-><init>()V

    sput-object v0, Lq81;->g:Lq81$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->j()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->f()Lwu0;

    move-result-object v1

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/a;->e()Lu90;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lq81;-><init>(Landroid/content/Context;Ljava/util/List;Lwu0;Lu90;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lwu0;Lu90;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lwu0;",
            "Lu90;",
            ")V"
        }
    .end annotation

    sget-object v5, Lq81;->g:Lq81$b;

    sget-object v6, Lq81;->f:Lq81$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lq81;-><init>(Landroid/content/Context;Ljava/util/List;Lwu0;Lu90;Lq81$b;Lq81$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lwu0;Lu90;Lq81$b;Lq81$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lwu0;",
            "Lu90;",
            "Lq81$b;",
            "Lq81$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq81;->a:Landroid/content/Context;

    iput-object p2, p0, Lq81;->b:Ljava/util/List;

    iput-object p6, p0, Lq81;->d:Lq81$a;

    new-instance p1, Lp26;

    invoke-direct {p1, p3, p4}, Lp26;-><init>(Lwu0;Lu90;)V

    iput-object p1, p0, Lq81;->e:Lp26;

    iput-object p5, p0, Lq81;->c:Lq81$b;

    return-void
.end method

.method public static e(Lb36;II)I
    .locals 4

    invoke-virtual {p0}, Lb36;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lb36;->d()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb36;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb36;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILzaa;)Lxoc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq81;->d(Ljava/nio/ByteBuffer;IILzaa;)Lw26;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzaa;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lq81;->f(Ljava/nio/ByteBuffer;Lzaa;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILc36;Lzaa;)Lw26;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, Lpn8;->b()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lc36;->c()Lb36;

    move-result-object v0

    invoke-virtual {v0}, Lb36;->b()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v0}, Lb36;->c()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v7, Ld36;->a:Lj9a;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lzaa;->a(Lj9a;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    invoke-static {v0, v13, v14}, Lq81;->e(Lb36;II)I

    move-result v9

    iget-object v10, v1, Lq81;->d:Lq81$a;

    iget-object v11, v1, Lq81;->e:Lp26;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, Lq81$a;->a(Lr26$a;Lb36;Ljava/nio/ByteBuffer;I)Lr26;

    move-result-object v11

    invoke-interface {v11, v7}, Lr26;->b(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v11}, Lr26;->f()V

    invoke-interface {v11}, Lr26;->e()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lpn8;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    :cond_3
    :try_start_1
    invoke-static {}, Lzrg;->a()Lzrg;

    move-result-object v12

    new-instance v9, Lt26;

    iget-object v10, v1, Lq81;->a:Landroid/content/Context;

    invoke-direct/range {v9 .. v15}, Lt26;-><init>(Landroid/content/Context;Lr26;Le9g;IILandroid/graphics/Bitmap;)V

    new-instance v0, Lw26;

    invoke-direct {v0, v9}, Lw26;-><init>(Lt26;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lpn8;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_6
    return-object v8

    :goto_4
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lpn8;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;IILzaa;)Lw26;
    .locals 7

    iget-object v0, p0, Lq81;->c:Lq81$b;

    invoke-virtual {v0, p1}, Lq81$b;->a(Ljava/nio/ByteBuffer;)Lc36;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lq81;->c(Ljava/nio/ByteBuffer;IILc36;Lzaa;)Lw26;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v1, Lq81;->c:Lq81$b;

    invoke-virtual {p2, v5}, Lq81$b;->b(Lc36;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, v1, Lq81;->c:Lq81$b;

    invoke-virtual {p2, v5}, Lq81$b;->b(Lc36;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lzaa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld36;->b:Lj9a;

    invoke-virtual {p2, v0}, Lzaa;->a(Lj9a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lq81;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
