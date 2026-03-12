.class public final LXh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;III)LXh/c;
    .locals 13

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p0

    :goto_0
    and-int/lit8 p0, v0, 0x2

    if-eqz p0, :cond_1

    const-string p1, "title"

    :cond_1
    move-object v5, p1

    and-int/lit8 p0, v0, 0x4

    if-eqz p0, :cond_2

    const-string p2, "description"

    :cond_2
    move-object v6, p2

    and-int/lit8 p0, v0, 0x8

    if-eqz p0, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    move/from16 v7, p3

    :goto_1
    and-int/lit8 p0, v0, 0x10

    if-eqz p0, :cond_4

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    goto :goto_2

    :cond_4
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 p0, v0, 0x20

    if-eqz p0, :cond_5

    sget-object p0, Lnm/u;->b:Lnm/u;

    move-object v9, p0

    goto :goto_3

    :cond_5
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 p0, v0, 0x40

    if-eqz p0, :cond_6

    const/16 p0, 0x64

    move v10, p0

    goto :goto_4

    :cond_6
    move/from16 v10, p6

    :goto_4
    and-int/lit16 p0, v0, 0x80

    if-eqz p0, :cond_7

    const/16 p0, 0x3e8

    move v11, p0

    goto :goto_5

    :cond_7
    move/from16 v11, p7

    :goto_5
    new-instance v3, LXh/c;

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, LXh/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;IIZ)V

    return-object v3
.end method
