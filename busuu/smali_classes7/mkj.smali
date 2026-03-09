.class public final Lmkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Loln;)Luok;
    .locals 15

    invoke-virtual {p0}, Loln;->s()I

    move-result v0

    invoke-virtual {p0}, Loln;->v()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Loln;->v()I

    move-result v1

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xa9

    const v4, 0xffffff

    const-string v5, "TCON"

    const v6, 0x64617461

    const-string v7, "MetadataUtil"

    const/4 v8, 0x0

    if-eq v2, v3, :cond_1c

    const/16 v3, 0xfd

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const v2, 0x676e7265

    const/4 v3, -0x1

    if-ne v1, v2, :cond_2

    :try_start_0
    invoke-static {p0}, Lmkj;->b(Loln;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Lfhj;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lnhj;

    invoke-static {v1}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object v1

    invoke-direct {v2, v5, v8, v1}, Lnhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v8, v2

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_1
    const-string v1, "Failed to parse standard genre code"

    invoke-static {v7, v1}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const v2, 0x6469736b

    if-ne v1, v2, :cond_3

    const-string v1, "TPOS"

    invoke-static {v2, v1, p0}, Lmkj;->d(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto/16 :goto_5

    :cond_3
    const v2, 0x74726b6e

    if-ne v1, v2, :cond_4

    const-string v1, "TRCK"

    invoke-static {v2, v1, p0}, Lmkj;->d(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto/16 :goto_5

    :cond_4
    const v2, 0x746d706f

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-ne v1, v2, :cond_5

    const-string v1, "TBPM"

    invoke-static {v2, v1, p0, v5, v9}, Lmkj;->c(ILjava/lang/String;Loln;ZZ)Lehj;

    move-result-object v8

    goto/16 :goto_5

    :cond_5
    const v2, 0x6370696c

    if-ne v1, v2, :cond_6

    const-string v1, "TCMP"

    invoke-static {v2, v1, p0, v5, v5}, Lmkj;->c(ILjava/lang/String;Loln;ZZ)Lehj;

    move-result-object v8

    goto/16 :goto_5

    :cond_6
    const v2, 0x636f7672

    const/4 v10, 0x4

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Loln;->v()I

    move-result v1

    invoke-virtual {p0}, Loln;->v()I

    move-result v2

    if-ne v2, v6, :cond_a

    invoke-virtual {p0}, Loln;->v()I

    move-result v2

    and-int/2addr v2, v4

    const/16 v3, 0xd

    if-ne v2, v3, :cond_7

    const-string v3, "image/jpeg"

    goto :goto_0

    :cond_7
    const/16 v3, 0xe

    if-ne v2, v3, :cond_8

    const-string v2, "image/png"

    move v14, v3

    move-object v3, v2

    move v2, v14

    goto :goto_0

    :cond_8
    move-object v3, v8

    :goto_0
    if-nez v3, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized cover art flags: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0, v10}, Loln;->l(I)V

    add-int/lit8 v1, v1, -0x10

    new-array v2, v1, [B

    invoke-virtual {p0, v2, v9, v1}, Loln;->g([BII)V

    new-instance v1, Lhgj;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v8, v4, v2}, Lhgj;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v8, v1

    goto/16 :goto_5

    :cond_a
    const-string v1, "Failed to parse cover art attribute"

    invoke-static {v7, v1}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const v2, 0x61415254

    if-ne v1, v2, :cond_c

    const-string v1, "TPE2"

    invoke-static {v2, v1, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto/16 :goto_5

    :cond_c
    const v2, 0x736f6e6d

    if-ne v1, v2, :cond_d

    const-string v1, "TSOT"

    invoke-static {v2, v1, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto/16 :goto_5

    :cond_d
    const v2, 0x736f616c

    if-ne v1, v2, :cond_e

    const-string v1, "TSOA"

    invoke-static {v2, v1, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto/16 :goto_5

    :cond_e
    const v2, 0x736f6172

    if-ne v1, v2, :cond_f

    const-string v1, "TSOP"

    invoke-static {v2, v1, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto/16 :goto_5

    :cond_f
    const v2, 0x736f6161

    if-ne v1, v2, :cond_10

    const-string v1, "TSO2"

    invoke-static {v2, v1, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto/16 :goto_5

    :cond_10
    const v2, 0x736f636f

    if-ne v1, v2, :cond_11

    const-string v1, "TSOC"

    invoke-static {v2, v1, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto/16 :goto_5

    :cond_11
    const v2, 0x72746e67

    if-ne v1, v2, :cond_12

    const-string v1, "ITUNESADVISORY"

    invoke-static {v2, v1, p0, v9, v9}, Lmkj;->c(ILjava/lang/String;Loln;ZZ)Lehj;

    move-result-object v8

    goto/16 :goto_5

    :cond_12
    const v2, 0x70676170

    if-ne v1, v2, :cond_13

    const-string v1, "ITUNESGAPLESS"

    const v2, 0x70676170

    invoke-static {v2, v1, p0, v9, v5}, Lmkj;->c(ILjava/lang/String;Loln;ZZ)Lehj;

    move-result-object v8

    goto/16 :goto_5

    :cond_13
    const v2, 0x736f736e

    if-ne v1, v2, :cond_14

    const-string v1, "TVSHOWSORT"

    const v2, 0x736f736e

    invoke-static {v2, v1, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto/16 :goto_5

    :cond_14
    const v2, 0x74767368

    if-ne v1, v2, :cond_15

    const-string v1, "TVSHOW"

    const v2, 0x74767368

    invoke-static {v2, v1, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto/16 :goto_5

    :cond_15
    const v2, 0x2d2d2d2d

    if-ne v1, v2, :cond_27

    move v4, v3

    move v5, v4

    move-object v1, v8

    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Loln;->s()I

    move-result v7

    if-ge v7, v0, :cond_1a

    invoke-virtual {p0}, Loln;->s()I

    move-result v7

    invoke-virtual {p0}, Loln;->v()I

    move-result v9

    invoke-virtual {p0}, Loln;->v()I

    move-result v11

    invoke-virtual {p0, v10}, Loln;->l(I)V

    const v12, 0x6d65616e

    if-ne v11, v12, :cond_16

    add-int/lit8 v9, v9, -0xc

    invoke-virtual {p0, v9}, Loln;->O(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_16
    add-int/lit8 v12, v9, -0xc

    const v13, 0x6e616d65

    if-ne v11, v13, :cond_17

    invoke-virtual {p0, v12}, Loln;->O(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_17
    if-ne v11, v6, :cond_18

    move v5, v9

    :cond_18
    if-ne v11, v6, :cond_19

    move v4, v7

    :cond_19
    invoke-virtual {p0, v12}, Loln;->l(I)V

    goto :goto_1

    :cond_1a
    if-eqz v1, :cond_2a

    if-eqz v2, :cond_2a

    if-ne v4, v3, :cond_1b

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {p0, v4}, Loln;->k(I)V

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Loln;->l(I)V

    add-int/lit8 v5, v5, -0x10

    invoke-virtual {p0, v5}, Loln;->O(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lhhj;

    invoke-direct {v8, v1, v2, v3}, Lhhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    :goto_2
    and-int v2, v1, v4

    const v3, 0x636d74

    if-ne v2, v3, :cond_1e

    invoke-virtual {p0}, Loln;->v()I

    move-result v2

    invoke-virtual {p0}, Loln;->v()I

    move-result v3

    if-ne v3, v6, :cond_1d

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Loln;->l(I)V

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {p0, v2}, Loln;->O(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lrgj;

    const-string v2, "und"

    invoke-direct {v8, v2, v1, v1}, Lrgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1d
    invoke-static {v1}, Lmjj;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse comment attribute: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    const v3, 0x6e616d

    if-eq v2, v3, :cond_29

    const v3, 0x74726b

    if-ne v2, v3, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const v3, 0x636f6d

    if-eq v2, v3, :cond_28

    const v3, 0x777274

    if-ne v2, v3, :cond_20

    goto/16 :goto_3

    :cond_20
    const v3, 0x646179

    if-ne v2, v3, :cond_21

    const-string v2, "TDRC"

    invoke-static {v1, v2, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto/16 :goto_5

    :cond_21
    const v3, 0x415254

    if-ne v2, v3, :cond_22

    const-string v2, "TPE1"

    invoke-static {v1, v2, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto :goto_5

    :cond_22
    const v3, 0x746f6f

    if-ne v2, v3, :cond_23

    const-string v2, "TSSE"

    invoke-static {v1, v2, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto :goto_5

    :cond_23
    const v3, 0x616c62

    if-ne v2, v3, :cond_24

    const-string v2, "TALB"

    invoke-static {v1, v2, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto :goto_5

    :cond_24
    const v3, 0x6c7972

    if-ne v2, v3, :cond_25

    const-string v2, "USLT"

    invoke-static {v1, v2, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto :goto_5

    :cond_25
    const v3, 0x67656e

    if-ne v2, v3, :cond_26

    invoke-static {v1, v5, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto :goto_5

    :cond_26
    const v3, 0x677270

    if-ne v2, v3, :cond_27

    const-string v2, "TIT1"

    invoke-static {v1, v2, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto :goto_5

    :cond_27
    invoke-static {v1}, Lmjj;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipped unknown metadata entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lu9n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_28
    :goto_3
    const-string v2, "TCOM"

    invoke-static {v1, v2, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8

    goto :goto_5

    :cond_29
    :goto_4
    const-string v2, "TIT2"

    invoke-static {v1, v2, p0}, Lmkj;->e(ILjava/lang/String;Loln;)Lnhj;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2a
    :goto_5
    invoke-virtual {p0, v0}, Loln;->k(I)V

    return-object v8

    :goto_6
    invoke-virtual {p0, v0}, Loln;->k(I)V

    throw v1
.end method

.method public static b(Loln;)I
    .locals 3

    invoke-virtual {p0}, Loln;->v()I

    move-result v0

    invoke-virtual {p0}, Loln;->v()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Loln;->l(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loln;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Loln;->E()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Loln;->D()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Loln;->F()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Loln;->B()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static c(ILjava/lang/String;Loln;ZZ)Lehj;
    .locals 0

    invoke-static {p2}, Lmkj;->b(Loln;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lnhj;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lnhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_1
    new-instance p0, Lrgj;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "und"

    invoke-direct {p0, p3, p1, p2}, Lrgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lmjj;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static d(ILjava/lang/String;Loln;)Lnhj;
    .locals 4

    invoke-virtual {p2}, Loln;->v()I

    move-result v0

    invoke-virtual {p2}, Loln;->v()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Loln;->l(I)V

    invoke-virtual {p2}, Loln;->F()I

    move-result v0

    if-lez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Loln;->F()I

    move-result p2

    if-lez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p2, Lnhj;

    invoke-static {p0}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lnhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_1
    invoke-static {p0}, Lmjj;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static e(ILjava/lang/String;Loln;)Lnhj;
    .locals 4

    invoke-virtual {p2}, Loln;->v()I

    move-result v0

    invoke-virtual {p2}, Loln;->v()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Loln;->l(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p2, v0}, Loln;->O(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lnhj;

    invoke-static {p0}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lnhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_0
    invoke-static {p0}, Lmjj;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
