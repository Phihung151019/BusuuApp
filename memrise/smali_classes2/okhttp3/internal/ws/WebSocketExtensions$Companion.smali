.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCm/g;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    move v6, v4

    move v8, v6

    move v10, v8

    move v11, v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v4, v1, :cond_14

    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "Sec-WebSocket-Extensions"

    invoke-static {v5, v12}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v12

    move v14, v2

    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v14, v5, :cond_13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v13, 0x2c

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v5

    const/16 v13, 0x3b

    invoke-static {v12, v13, v14, v5}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v12, v14, v15}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    add-int/2addr v15, v3

    move/from16 v17, v3

    const-string v3, "permessage-deflate"

    invoke-static {v14, v3}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v6, :cond_1

    move/from16 v11, v17

    :cond_1
    move v14, v15

    :goto_2
    if-ge v14, v5, :cond_11

    invoke-static {v12, v13, v14, v5}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    const/16 v6, 0x3d

    invoke-static {v12, v6, v14, v3}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v6

    invoke-static {v12, v14, v6}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    if-ge v6, v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    invoke-static {v12, v6, v3}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const-string v15, "<this>"

    invoke-static {v6, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v13, 0x2

    if-lt v15, v13, :cond_2

    const-string v13, "\""

    invoke-static {v6, v13, v2}, LKm/m;->l0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v6, v13}, LKm/m;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    move/from16 v15, v17

    invoke-virtual {v6, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v13, "substring(...)"

    invoke-static {v6, v13}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move/from16 v15, v17

    goto :goto_3

    :cond_3
    move/from16 v15, v17

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const-string v13, "client_max_window_bits"

    invoke-static {v14, v13}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-eqz v7, :cond_4

    move v11, v15

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v6}, LKm/k;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v6

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_7

    :cond_6
    :goto_5
    move v14, v3

    move v11, v15

    move/from16 v17, v11

    :goto_6
    const/16 v13, 0x3b

    goto :goto_2

    :cond_7
    move v14, v3

    move/from16 v17, v15

    goto :goto_6

    :cond_8
    const-string v13, "client_no_context_takeover"

    invoke-static {v14, v13}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v8, :cond_9

    move v11, v15

    :cond_9
    if-eqz v6, :cond_a

    move v11, v15

    :cond_a
    move v14, v3

    move v8, v15

    move/from16 v17, v8

    goto :goto_6

    :cond_b
    const-string v13, "server_max_window_bits"

    invoke-static {v14, v13}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    if-eqz v9, :cond_c

    move v11, v15

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v6}, LKm/k;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v6

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_7

    goto :goto_5

    :cond_e
    const-string v13, "server_no_context_takeover"

    invoke-static {v14, v13}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    if-eqz v10, :cond_f

    move v11, v15

    :cond_f
    if-eqz v6, :cond_10

    move v11, v15

    :cond_10
    move v14, v3

    move v10, v15

    move/from16 v17, v10

    goto :goto_6

    :cond_11
    move/from16 v15, v17

    move v6, v15

    goto/16 :goto_1

    :cond_12
    move v14, v15

    move/from16 v11, v17

    goto/16 :goto_1

    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_14
    new-instance v5, Lokhttp3/internal/ws/WebSocketExtensions;

    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v5
.end method
