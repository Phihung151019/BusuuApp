.class public final Leer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leer;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leer;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lhfj;)Landroid/util/Pair;
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x100

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x200

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x1000

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v11, v0, Lhfj;->j:Ljava/lang/String;

    const/16 v22, 0x0

    if-nez v11, :cond_0

    return-object v22

    :cond_0
    const-string v13, "\\."

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lhfj;->m:Ljava/lang/String;

    const-string v15, "video/dolby-vision"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x3

    const-string v1, "MediaCodecUtil"

    if-eqz v13, :cond_a

    iget-object v0, v0, Lhfj;->j:Ljava/lang/String;

    array-length v3, v11

    if-ge v3, v15, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_1
    sget-object v3, Leer;->a:Ljava/util/regex/Pattern;

    aget-object v5, v11, v9

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    move-object/from16 v3, v22

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x61f

    if-eq v3, v5, :cond_5

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "09"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v10

    goto/16 :goto_1

    :pswitch_1
    const-string v3, "08"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v8

    goto/16 :goto_1

    :pswitch_2
    const-string v3, "07"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v6

    goto :goto_1

    :pswitch_3
    const-string v3, "06"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v14

    goto :goto_1

    :pswitch_4
    const-string v3, "05"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v12

    goto :goto_1

    :pswitch_5
    const-string v3, "04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v18

    goto :goto_1

    :pswitch_6
    const-string v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v17

    goto :goto_1

    :pswitch_7
    const-string v3, "02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v19

    goto :goto_1

    :pswitch_8
    const-string v3, "01"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v20

    goto :goto_1

    :pswitch_9
    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v21

    goto :goto_1

    :cond_5
    const-string v3, "10"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v4

    :goto_1
    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown Dolby Vision profile string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_6
    aget-object v0, v11, v7

    if-nez v0, :cond_8

    :cond_7
    :goto_2
    move-object/from16 v2, v22

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_a
    const-string v2, "13"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v16

    goto/16 :goto_3

    :pswitch_b
    const-string v4, "12"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_3

    :pswitch_c
    const-string v2, "11"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v4

    goto/16 :goto_3

    :pswitch_d
    const-string v2, "10"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v10

    goto/16 :goto_3

    :pswitch_e
    const-string v2, "09"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v8

    goto :goto_3

    :pswitch_f
    const-string v2, "08"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v6

    goto :goto_3

    :pswitch_10
    const-string v2, "07"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v14

    goto :goto_3

    :pswitch_11
    const-string v2, "06"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v12

    goto :goto_3

    :pswitch_12
    const-string v2, "05"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v18

    goto :goto_3

    :pswitch_13
    const-string v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v17

    goto :goto_3

    :pswitch_14
    const-string v2, "03"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v19

    goto :goto_3

    :pswitch_15
    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v20

    goto :goto_3

    :pswitch_16
    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v21

    :goto_3
    if-nez v2, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown Dolby Vision level string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_9
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const/16 v23, 0x0

    aget-object v13, v11, v23

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v24

    const/high16 v25, 0x10000

    const/16 v5, 0x14

    const/16 v26, 0x2000

    const/4 v3, -0x1

    sparse-switch v24, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v2, "vp09"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v0, v0, Lhfj;->j:Ljava/lang/String;

    array-length v2, v11

    if-ge v2, v15, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_b
    :try_start_0
    aget-object v2, v11, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v4, v11, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_f

    if-eq v2, v9, :cond_e

    if-eq v2, v7, :cond_d

    if-eq v2, v15, :cond_c

    move v4, v3

    goto :goto_4

    :cond_c
    const/16 v4, 0x8

    goto :goto_4

    :cond_d
    const/4 v4, 0x4

    goto :goto_4

    :cond_e
    move v4, v7

    goto :goto_4

    :cond_f
    move v4, v9

    :goto_4
    if-ne v4, v3, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown VP9 profile: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_10
    const/16 v2, 0xa

    if-eq v0, v2, :cond_19

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1a

    if-eq v0, v5, :cond_18

    const/16 v2, 0x15

    if-eq v0, v2, :cond_17

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_16

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_15

    const/16 v2, 0x28

    if-eq v0, v2, :cond_14

    const/16 v2, 0x29

    if-eq v0, v2, :cond_13

    const/16 v2, 0x32

    if-eq v0, v2, :cond_12

    const/16 v2, 0x33

    if-eq v0, v2, :cond_11

    packed-switch v0, :pswitch_data_3

    move v7, v3

    goto :goto_5

    :pswitch_17
    move/from16 v7, v26

    goto :goto_5

    :pswitch_18
    const/16 v7, 0x1000

    goto :goto_5

    :pswitch_19
    const/16 v7, 0x800

    goto :goto_5

    :cond_11
    const/16 v7, 0x200

    goto :goto_5

    :cond_12
    const/16 v7, 0x100

    goto :goto_5

    :cond_13
    const/16 v7, 0x80

    goto :goto_5

    :cond_14
    const/16 v7, 0x40

    goto :goto_5

    :cond_15
    const/16 v7, 0x20

    goto :goto_5

    :cond_16
    const/16 v7, 0x10

    goto :goto_5

    :cond_17
    const/16 v7, 0x8

    goto :goto_5

    :cond_18
    const/4 v7, 0x4

    goto :goto_5

    :cond_19
    move v7, v9

    :cond_1a
    :goto_5
    if-ne v7, v3, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown VP9 level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_1b
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :sswitch_1
    const-string v2, "mp4a"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v0, v0, Lhfj;->j:Ljava/lang/String;

    array-length v2, v11

    if-eq v2, v15, :cond_1c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_1c
    :try_start_1
    aget-object v2, v11, v9

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Luuk;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    aget-object v2, v11, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x11

    if-eq v2, v4, :cond_21

    if-eq v2, v5, :cond_22

    const/16 v4, 0x17

    if-eq v2, v4, :cond_20

    const/16 v4, 0x1d

    if-eq v2, v4, :cond_1f

    const/16 v4, 0x27

    if-eq v2, v4, :cond_1e

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_1d

    packed-switch v2, :pswitch_data_4

    move v5, v3

    goto :goto_6

    :pswitch_1a
    const/4 v5, 0x6

    goto :goto_6

    :pswitch_1b
    const/4 v5, 0x5

    goto :goto_6

    :pswitch_1c
    const/4 v5, 0x4

    goto :goto_6

    :pswitch_1d
    move v5, v15

    goto :goto_6

    :pswitch_1e
    move v5, v7

    goto :goto_6

    :pswitch_1f
    move v5, v9

    goto :goto_6

    :cond_1d
    const/16 v5, 0x2a

    goto :goto_6

    :cond_1e
    const/16 v5, 0x27

    goto :goto_6

    :cond_1f
    const/16 v5, 0x1d

    goto :goto_6

    :cond_20
    const/16 v5, 0x17

    goto :goto_6

    :cond_21
    const/16 v5, 0x11

    :cond_22
    :goto_6
    if-eq v5, v3, :cond_23

    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :cond_23
    return-object v22

    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :sswitch_2
    const-string v3, "hvc1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_7

    :sswitch_3
    const-string v3, "hev1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    :goto_7
    iget-object v3, v0, Lhfj;->j:Ljava/lang/String;

    iget-object v0, v0, Lhfj;->y:Lmxq;

    array-length v5, v11

    const/4 v13, 0x4

    if-ge v5, v13, :cond_24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_24
    sget-object v5, Leer;->a:Ljava/util/regex/Pattern;

    aget-object v13, v11, v9

    invoke-virtual {v5, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_25

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_25
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    move v7, v9

    goto :goto_8

    :cond_26
    const-string v5, "2"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    if-eqz v0, :cond_27

    iget v0, v0, Lmxq;->c:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_27

    const/16 v7, 0x1000

    :cond_27
    :goto_8
    aget-object v0, v11, v15

    if-nez v0, :cond_29

    :cond_28
    :goto_9
    move-object/from16 v2, v22

    goto/16 :goto_a

    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_9

    :sswitch_4
    const-string v2, "L186"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_5
    const-string v2, "L183"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x400000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_6
    const-string v2, "L180"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_7
    const-string v2, "L156"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_8
    const-string v2, "L153"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_9
    const-string v2, "L150"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_a
    const-string v2, "L123"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v2, v16

    goto/16 :goto_a

    :sswitch_b
    const-string v2, "L120"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object v2, v4

    goto/16 :goto_a

    :sswitch_c
    const-string v2, "H186"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x2000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_d
    const-string v2, "H183"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_e
    const-string v2, "H180"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_f
    const-string v2, "H156"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_10
    const-string v2, "H153"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_11
    const-string v2, "H150"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_12
    const-string v2, "H123"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_13
    const-string v3, "H120"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto/16 :goto_a

    :sswitch_14
    const-string v2, "L93"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object v2, v8

    goto/16 :goto_a

    :sswitch_15
    const-string v2, "L90"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object v2, v14

    goto :goto_a

    :sswitch_16
    const-string v2, "L63"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v2, v18

    goto :goto_a

    :sswitch_17
    const-string v2, "L60"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v2, v19

    goto :goto_a

    :sswitch_18
    const-string v2, "L30"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v2, v21

    goto :goto_a

    :sswitch_19
    const-string v2, "H93"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object v2, v10

    goto :goto_a

    :sswitch_1a
    const-string v2, "H90"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object v2, v6

    goto :goto_a

    :sswitch_1b
    const-string v2, "H63"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object v2, v12

    goto :goto_a

    :sswitch_1c
    const-string v2, "H60"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v2, v17

    goto :goto_a

    :sswitch_1d
    const-string v2, "H30"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v2, v20

    :goto_a
    if-nez v2, :cond_2a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown HEVC level string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_2a
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown HEVC profile string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :sswitch_1e
    const-string v2, "avc2"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_b

    :sswitch_1f
    const-string v2, "avc1"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    :goto_b
    iget-object v0, v0, Lhfj;->j:Ljava/lang/String;

    array-length v2, v11

    if-ge v2, v7, :cond_2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ignoring malformed AVC codec string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_2c
    :try_start_2
    aget-object v4, v11, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2d

    aget-object v2, v11, v9

    move/from16 v4, v23

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v5, v11, v9

    const/4 v13, 0x4

    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_c

    :cond_2d
    const/16 v4, 0x10

    if-lt v2, v15, :cond_37

    aget-object v2, v11, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v5, v11, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_c
    const/16 v5, 0x42

    if-eq v2, v5, :cond_33

    const/16 v5, 0x4d

    if-eq v2, v5, :cond_34

    const/16 v5, 0x58

    if-eq v2, v5, :cond_32

    const/16 v5, 0x64

    if-eq v2, v5, :cond_31

    const/16 v5, 0x6e

    if-eq v2, v5, :cond_30

    const/16 v5, 0x7a

    if-eq v2, v5, :cond_2f

    const/16 v5, 0xf4

    if-eq v2, v5, :cond_2e

    move v7, v3

    goto :goto_d

    :cond_2e
    const/16 v7, 0x40

    goto :goto_d

    :cond_2f
    const/16 v7, 0x20

    goto :goto_d

    :cond_30
    move v7, v4

    goto :goto_d

    :cond_31
    const/16 v7, 0x8

    goto :goto_d

    :cond_32
    const/4 v7, 0x4

    goto :goto_d

    :cond_33
    move v7, v9

    :cond_34
    :goto_d
    if-ne v7, v3, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown AVC profile: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_35
    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    move v2, v3

    goto :goto_e

    :pswitch_20
    move/from16 v2, v25

    goto :goto_e

    :pswitch_21
    const v2, 0x8000

    goto :goto_e

    :pswitch_22
    const/16 v2, 0x4000

    goto :goto_e

    :pswitch_23
    move/from16 v2, v26

    goto :goto_e

    :pswitch_24
    const/16 v2, 0x1000

    goto :goto_e

    :pswitch_25
    const/16 v2, 0x800

    goto :goto_e

    :pswitch_26
    const/16 v2, 0x400

    goto :goto_e

    :pswitch_27
    const/16 v2, 0x200

    goto :goto_e

    :pswitch_28
    const/16 v2, 0x100

    goto :goto_e

    :pswitch_29
    const/16 v2, 0x80

    goto :goto_e

    :pswitch_2a
    const/16 v2, 0x40

    goto :goto_e

    :pswitch_2b
    const/16 v2, 0x20

    goto :goto_e

    :pswitch_2c
    move v2, v4

    goto :goto_e

    :pswitch_2d
    const/16 v2, 0x8

    goto :goto_e

    :pswitch_2e
    const/4 v2, 0x4

    goto :goto_e

    :pswitch_2f
    move v2, v9

    :goto_e
    if-ne v2, v3, :cond_36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown AVC level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_36
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_37
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring malformed AVC codec string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v22

    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ignoring malformed AVC codec string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :sswitch_20
    const/16 v4, 0x10

    const-string v2, "av01"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lhfj;->j:Ljava/lang/String;

    iget-object v0, v0, Lhfj;->y:Lmxq;

    array-length v5, v11

    const/4 v13, 0x4

    if-ge v5, v13, :cond_38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_38
    :try_start_4
    aget-object v5, v11, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v11, v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v8, v11, v15

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v5, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AV1 profile: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_39
    const/16 v5, 0x8

    if-eq v2, v5, :cond_3d

    const/16 v8, 0xa

    if-eq v2, v8, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown AV1 bit depth: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_3a
    if-eqz v0, :cond_3c

    iget-object v2, v0, Lmxq;->d:[B

    if-nez v2, :cond_3b

    iget v0, v0, Lmxq;->c:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3b

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3c

    :cond_3b
    const/16 v0, 0x1000

    goto :goto_f

    :cond_3c
    move v0, v7

    goto :goto_f

    :cond_3d
    move v0, v9

    :goto_f
    packed-switch v6, :pswitch_data_a

    move v2, v3

    goto/16 :goto_10

    :pswitch_30
    const/high16 v2, 0x800000

    goto :goto_10

    :pswitch_31
    const/high16 v2, 0x400000

    goto :goto_10

    :pswitch_32
    const/high16 v2, 0x200000

    goto :goto_10

    :pswitch_33
    const/high16 v2, 0x100000

    goto :goto_10

    :pswitch_34
    const/high16 v2, 0x80000

    goto :goto_10

    :pswitch_35
    const/high16 v2, 0x40000

    goto :goto_10

    :pswitch_36
    const/high16 v2, 0x20000

    goto :goto_10

    :pswitch_37
    move/from16 v2, v25

    goto :goto_10

    :pswitch_38
    const v2, 0x8000

    goto :goto_10

    :pswitch_39
    const/16 v2, 0x4000

    goto :goto_10

    :pswitch_3a
    move/from16 v2, v26

    goto :goto_10

    :pswitch_3b
    const/16 v2, 0x1000

    goto :goto_10

    :pswitch_3c
    const/16 v2, 0x800

    goto :goto_10

    :pswitch_3d
    const/16 v2, 0x400

    goto :goto_10

    :pswitch_3e
    const/16 v2, 0x200

    goto :goto_10

    :pswitch_3f
    const/16 v2, 0x100

    goto :goto_10

    :pswitch_40
    const/16 v2, 0x80

    goto :goto_10

    :pswitch_41
    const/16 v2, 0x40

    goto :goto_10

    :pswitch_42
    const/16 v2, 0x20

    goto :goto_10

    :pswitch_43
    move v2, v4

    goto :goto_10

    :pswitch_44
    move v2, v5

    goto :goto_10

    :pswitch_45
    move v2, v13

    goto :goto_10

    :pswitch_46
    move v2, v7

    goto :goto_10

    :pswitch_47
    move v2, v9

    :goto_10
    if-ne v2, v3, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AV1 level: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_3e
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_11
    return-object v22

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_20
        0x2ddf23 -> :sswitch_1f
        0x2ddf24 -> :sswitch_1e
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_1d
        0x11502 -> :sswitch_1c
        0x11505 -> :sswitch_1b
        0x1155f -> :sswitch_1a
        0x11562 -> :sswitch_19
        0x123a9 -> :sswitch_18
        0x12406 -> :sswitch_17
        0x12409 -> :sswitch_16
        0x12463 -> :sswitch_15
        0x12466 -> :sswitch_14
        0x2178e7 -> :sswitch_13
        0x2178ea -> :sswitch_12
        0x217944 -> :sswitch_11
        0x217947 -> :sswitch_10
        0x21794a -> :sswitch_f
        0x2179a1 -> :sswitch_e
        0x2179a4 -> :sswitch_d
        0x2179a7 -> :sswitch_c
        0x234a63 -> :sswitch_b
        0x234a66 -> :sswitch_a
        0x234ac0 -> :sswitch_9
        0x234ac3 -> :sswitch_8
        0x234ac6 -> :sswitch_7
        0x234b1d -> :sswitch_6
        0x234b20 -> :sswitch_5
        0x234b23 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public static b()Lncr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Leer;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncr;

    return-object v0
.end method

.method public static c(Lhfj;)Ljava/lang/String;
    .locals 2

    const-string v0, "audio/eac3-joc"

    iget-object v1, p0, Lhfj;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    iget-object v0, p0, Lhfj;->m:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Leer;->a(Lhfj;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_2

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    const/16 v0, 0x400

    if-ne p0, v0, :cond_4

    const-string p0, "video/av01"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lbdr;Lhfj;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    invoke-static {p1}, Leer;->c(Lhfj;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Leer;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    const-class v1, Leer;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lhdr;

    invoke-direct {v0, p0, p1, p2}, Lhdr;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Leer;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v1

    return-object v3

    :cond_0
    :try_start_1
    sget v3, Lgwn;->a:I

    new-instance v3, Lber;

    invoke-direct {v3, p1, p2}, Lber;-><init>(ZZ)V

    invoke-static {v0, v3}, Leer;->h(Lhdr;Lkdr;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lgwn;->a:I

    const/16 v4, 0x17

    if-gt p1, v4, :cond_1

    new-instance p1, Lndr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lndr;-><init>(Lmdr;)V

    invoke-static {v0, p1}, Leer;->h(Lhdr;Lkdr;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncr;

    iget-object p1, p1, Lncr;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Assuming: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "MediaCodecUtil"

    invoke-static {v4, p1}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    sget p0, Lgwn;->a:I

    const/16 v4, 0x1a

    if-ge p0, v4, :cond_2

    sget-object p0, Lgwn;->b:Ljava/lang/String;

    const-string v4, "R9"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p1, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncr;

    iget-object p0, p0, Lncr;->a:Ljava/lang/String;

    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v4, "OMX.google.raw.decoder"

    const-string v5, "audio/raw"

    const-string v6, "audio/raw"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lncr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lncr;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p0, Lfdr;

    invoke-direct {p0}, Lfdr;-><init>()V

    invoke-static {p2, p0}, Leer;->i(Ljava/util/List;Lder;)V

    :cond_3
    sget p0, Lgwn;->a:I

    const/16 v4, 0x20

    if-ge p0, v4, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p1, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncr;

    iget-object p0, p0, Lncr;->a:Ljava/lang/String;

    const-string p1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncr;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p2}, Lzvo;->J(Ljava/util/Collection;)Lzvo;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static f(Lbdr;Lhfj;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    iget-object v0, p1, Lhfj;->m:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Leer;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Leer;->d(Lbdr;Lhfj;ZZ)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lwvo;

    invoke-direct {p1}, Lwvo;-><init>()V

    invoke-virtual {p1, v0}, Lwvo;->i(Ljava/lang/Iterable;)Lwvo;

    invoke-virtual {p1, p0}, Lwvo;->i(Ljava/lang/Iterable;)Lwvo;

    invoke-virtual {p1}, Lwvo;->j()Lzvo;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;Lhfj;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lgdr;

    invoke-direct {p0, p1}, Lgdr;-><init>(Lhfj;)V

    invoke-static {v0, p0}, Leer;->i(Ljava/util/List;Lder;)V

    return-object v0
.end method

.method public static h(Lhdr;Lkdr;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lhdr;->a:Ljava/lang/String;

    invoke-interface {v2}, Lkdr;->zza()I

    move-result v7

    invoke-interface {v2}, Lkdr;->zze()Z

    move-result v16

    const/16 v17, 0x0

    move/from16 v9, v17

    :goto_0
    if-ge v9, v7, :cond_1a

    invoke-interface {v2, v9}, Lkdr;->zzb(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    sget v10, Lgwn;->a:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_0

    invoke-static {v0}, Lg19;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v12

    if-eqz v12, :cond_0

    move/from16 v20, v7

    move v5, v9

    goto/16 :goto_f

    :cond_0
    move v12, v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v13, :cond_1

    const-string v13, ".secure"

    if-nez v16, :cond_2

    :try_start_1
    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move v5, v9

    move/from16 v20, v12

    goto/16 :goto_f

    :cond_2
    :goto_3
    const/16 v14, 0x18

    if-ge v10, v14, :cond_4

    const-string v14, "OMX.SEC.aac.dec"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const-string v14, "samsung"

    sget-object v15, Lgwn;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Lgwn;->b:Ljava/lang/String;

    const-string v15, "zeroflte"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "zerolte"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "zenlte"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "SC-05G"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "marinelteatt"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "404SC"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "SC-04G"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "SCV31"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    :cond_4
    const/16 v14, 0x17

    if-gt v10, v14, :cond_5

    const-string v10, "audio/eac3-joc"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v15, v10

    move/from16 v14, v17

    :goto_4
    if-ge v14, v15, :cond_7

    aget-object v5, v10, v14

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    const-string v5, "video/dolby-vision"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "video/hevcdv"

    goto :goto_6

    :cond_8
    const-string v5, "OMX.RTK.video.decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const-string v5, "video/dv_hevc"

    goto :goto_6

    :cond_b
    const-string v5, "audio/alac"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "OMX.lge.alac.decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "audio/x-lg-alac"

    goto :goto_6

    :cond_c
    const-string v5, "audio/flac"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "OMX.lge.flac.decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "audio/x-lg-flac"

    goto :goto_6

    :cond_d
    const-string v5, "audio/ac3"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "OMX.lge.ac3.decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    if-eqz v5, :cond_1

    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    invoke-interface {v2, v4, v5, v10}, Lkdr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    invoke-interface {v2, v4, v5, v10}, Lkdr;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v15

    iget-boolean v11, v1, Lhdr;->c:Z

    if-nez v11, :cond_e

    if-nez v15, :cond_1

    goto :goto_7

    :cond_e
    if-nez v14, :cond_f

    goto/16 :goto_2

    :cond_f
    :goto_7
    invoke-interface {v2, v3, v5, v10}, Lkdr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    invoke-interface {v2, v3, v5, v10}, Lkdr;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    iget-boolean v15, v1, Lhdr;->b:Z

    const/16 v19, 0x1

    if-nez v15, :cond_10

    if-nez v14, :cond_1

    goto :goto_8

    :cond_10
    if-eqz v11, :cond_1

    move/from16 v11, v19

    :goto_8
    sget v14, Lgwn;->a:I

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_11

    invoke-static {v0}, Le19;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v15

    move/from16 v20, v12

    goto :goto_a

    :catch_1
    move-exception v0

    move v1, v9

    move-object v9, v5

    move v5, v1

    move-object/from16 v22, v7

    move/from16 v20, v12

    :goto_9
    const/16 v1, 0x17

    goto/16 :goto_e

    :cond_11
    invoke-static {v0, v8}, Leer;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v20, v12

    if-nez v15, :cond_12

    move/from16 v15, v19

    goto :goto_a

    :cond_12
    move/from16 v15, v17

    :goto_a
    :try_start_3
    invoke-static {v0, v8}, Leer;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v21, v0

    const/16 v0, 0x1d

    if-lt v14, v0, :cond_13

    invoke-static/range {v21 .. v21}, Lf19;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v19

    goto :goto_b

    :catch_2
    move-exception v0

    move v1, v9

    move-object v9, v5

    move v5, v1

    move-object/from16 v22, v7

    goto :goto_9

    :cond_13
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "omx.google."

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_14

    const-string v14, "c2.android."

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_14

    const-string v14, "c2.google."

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v19, v17

    :goto_b
    if-eqz v16, :cond_15

    iget-boolean v0, v1, Lhdr;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v0, v11, :cond_16

    :cond_15
    if-nez v16, :cond_17

    :try_start_4
    iget-boolean v0, v1, Lhdr;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v0, :cond_17

    :cond_16
    const/4 v14, 0x0

    move v11, v15

    const/4 v15, 0x0

    move v1, v9

    move-object v9, v5

    move v5, v1

    move/from16 v13, v19

    const/16 v1, 0x17

    :try_start_5
    invoke-static/range {v7 .. v15}, Lncr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lncr;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :catch_3
    move-exception v0

    :goto_c
    move-object/from16 v22, v7

    goto :goto_e

    :cond_17
    move v0, v9

    move-object v9, v5

    move v5, v0

    move/from16 v0, v19

    const/16 v1, 0x17

    move/from16 v19, v11

    move v11, v15

    goto :goto_d

    :catch_4
    move-exception v0

    move v1, v9

    move-object v9, v5

    move v5, v1

    const/16 v1, 0x17

    goto :goto_c

    :goto_d
    if-nez v16, :cond_19

    if-eqz v19, :cond_19

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v22, v7

    move-object v7, v13

    move v13, v0

    :try_start_6
    invoke-static/range {v7 .. v15}, Lncr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lncr;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_e
    :try_start_7
    sget v7, Lgwn;->a:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v10, "MediaCodecUtil"

    if-gt v7, v1, :cond_18

    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lu9n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    move-object/from16 v7, v22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lu9n;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_19
    :goto_f
    add-int/lit8 v9, v5, 0x1

    move-object/from16 v1, p0

    move/from16 v7, v20

    goto/16 :goto_0

    :cond_1a
    :goto_10
    return-object v6

    :goto_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Ljava/lang/Throwable;Lidr;)V

    throw v1
.end method

.method public static i(Ljava/util/List;Lder;)V
    .locals 1

    new-instance v0, Lddr;

    invoke-direct {v0, p1}, Lddr;-><init>(Lder;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lgwn;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ld19;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Luuk;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    return v0
.end method
