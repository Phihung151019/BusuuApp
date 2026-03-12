.class public final La1/R0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:La1/R0$a;

.field public static final b:La1/S0;

.field public static final c:La1/S0;

.field public static final d:La1/S0;

.field public static final e:La1/S0;

.field public static final f:La1/S0;

.field public static final g:La1/S0;

.field public static final h:La1/S0;

.field public static final i:La1/S0;

.field public static final j:La1/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, La1/R0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/R0$a;->a:La1/R0$a;

    new-instance v0, La1/S0;

    const-string v1, "caption bar"

    invoke-direct {v0, v1}, La1/S0;-><init>(Ljava/lang/String;)V

    sput-object v0, La1/R0$a;->b:La1/S0;

    new-instance v1, La1/S0;

    const-string v2, "display cutout"

    invoke-direct {v1, v2}, La1/S0;-><init>(Ljava/lang/String;)V

    sput-object v1, La1/R0$a;->c:La1/S0;

    new-instance v2, La1/S0;

    const-string v3, "ime"

    invoke-direct {v2, v3}, La1/S0;-><init>(Ljava/lang/String;)V

    sput-object v2, La1/R0$a;->d:La1/S0;

    new-instance v3, La1/S0;

    const-string v4, "mandatory system gestures"

    invoke-direct {v3, v4}, La1/S0;-><init>(Ljava/lang/String;)V

    sput-object v3, La1/R0$a;->e:La1/S0;

    new-instance v4, La1/S0;

    const-string v5, "navigation bars"

    invoke-direct {v4, v5}, La1/S0;-><init>(Ljava/lang/String;)V

    sput-object v4, La1/R0$a;->f:La1/S0;

    new-instance v5, La1/S0;

    const-string v6, "status bars"

    invoke-direct {v5, v6}, La1/S0;-><init>(Ljava/lang/String;)V

    sput-object v5, La1/R0$a;->g:La1/S0;

    const/4 v6, 0x3

    new-array v7, v6, [La1/R0;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v9, 0x1

    aput-object v4, v7, v9

    const/4 v10, 0x2

    aput-object v0, v7, v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_0
    if-ge v12, v6, :cond_0

    aget-object v13, v7, v12

    invoke-interface {v13}, La1/R0;->b()La1/w0;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    new-array v12, v8, [La1/w0;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [La1/w0;

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [La1/w0;

    new-instance v12, La1/r;

    invoke-direct {v12, v11}, La1/r;-><init>([La1/w0;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_1
    if-ge v12, v6, :cond_1

    aget-object v13, v7, v12

    invoke-interface {v13}, La1/R0;->c()La1/w0;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    new-array v7, v8, [La1/w0;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [La1/w0;

    array-length v11, v7

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [La1/w0;

    new-instance v11, La1/r;

    invoke-direct {v11, v7}, La1/r;-><init>([La1/w0;)V

    new-instance v7, La1/S0;

    const-string v11, "system gestures"

    invoke-direct {v7, v11}, La1/S0;-><init>(Ljava/lang/String;)V

    sput-object v7, La1/R0$a;->h:La1/S0;

    new-instance v11, La1/S0;

    const-string v12, "tappable element"

    invoke-direct {v11, v12}, La1/S0;-><init>(Ljava/lang/String;)V

    sput-object v11, La1/R0$a;->i:La1/S0;

    new-instance v12, La1/S0;

    const-string v13, "waterfall"

    invoke-direct {v12, v13}, La1/S0;-><init>(Ljava/lang/String;)V

    sput-object v12, La1/R0$a;->j:La1/S0;

    const/4 v13, 0x6

    new-array v14, v13, [La1/R0;

    aput-object v5, v14, v8

    aput-object v4, v14, v9

    aput-object v0, v14, v10

    aput-object v1, v14, v6

    const/4 v15, 0x4

    aput-object v2, v14, v15

    const/16 v16, 0x5

    aput-object v11, v14, v16

    move/from16 v17, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v18, v9

    move v9, v8

    :goto_2
    if-ge v9, v13, :cond_2

    aget-object v19, v14, v9

    move/from16 v20, v10

    invoke-interface/range {v19 .. v19}, La1/R0;->b()La1/w0;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v20

    goto :goto_2

    :cond_2
    move/from16 v20, v10

    new-array v9, v8, [La1/w0;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [La1/w0;

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [La1/w0;

    new-instance v9, La1/r;

    invoke-direct {v9, v6}, La1/r;-><init>([La1/w0;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v8

    :goto_3
    if-ge v9, v13, :cond_3

    aget-object v10, v14, v9

    invoke-interface {v10}, La1/R0;->c()La1/w0;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    new-array v9, v8, [La1/w0;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [La1/w0;

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [La1/w0;

    new-instance v9, La1/r;

    invoke-direct {v9, v6}, La1/r;-><init>([La1/w0;)V

    new-array v6, v15, [La1/R0;

    aput-object v3, v6, v8

    aput-object v7, v6, v18

    aput-object v11, v6, v20

    aput-object v12, v6, v17

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v8

    :goto_4
    if-ge v10, v15, :cond_4

    aget-object v14, v6, v10

    invoke-interface {v14}, La1/R0;->b()La1/w0;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    new-array v10, v8, [La1/w0;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [La1/w0;

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [La1/w0;

    new-instance v10, La1/r;

    invoke-direct {v10, v9}, La1/r;-><init>([La1/w0;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v8

    :goto_5
    if-ge v10, v15, :cond_5

    aget-object v14, v6, v10

    invoke-interface {v14}, La1/R0;->c()La1/w0;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    new-array v6, v8, [La1/w0;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [La1/w0;

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [La1/w0;

    new-instance v9, La1/r;

    invoke-direct {v9, v6}, La1/r;-><init>([La1/w0;)V

    const/16 v6, 0x9

    new-array v9, v6, [La1/R0;

    aput-object v5, v9, v8

    aput-object v4, v9, v18

    aput-object v0, v9, v20

    aput-object v2, v9, v17

    aput-object v7, v9, v15

    aput-object v3, v9, v16

    aput-object v11, v9, v13

    const/4 v0, 0x7

    aput-object v1, v9, v0

    const/16 v0, 0x8

    aput-object v12, v9, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v8

    :goto_6
    if-ge v1, v6, :cond_6

    aget-object v2, v9, v1

    invoke-interface {v2}, La1/R0;->b()La1/w0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    new-array v1, v8, [La1/w0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/w0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/w0;

    new-instance v1, La1/r;

    invoke-direct {v1, v0}, La1/r;-><init>([La1/w0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v8

    :goto_7
    if-ge v1, v6, :cond_7

    aget-object v2, v9, v1

    invoke-interface {v2}, La1/R0;->c()La1/w0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    new-array v1, v8, [La1/w0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/w0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/w0;

    new-instance v1, La1/r;

    invoke-direct {v1, v0}, La1/r;-><init>([La1/w0;)V

    return-void
.end method
