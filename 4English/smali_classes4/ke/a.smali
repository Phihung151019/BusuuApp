.class public Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Short;

.field public static final h:Ljava/lang/Short;

.field public static final i:Ljava/lang/Short;

.field public static final j:Ljava/lang/Byte;

.field public static final k:Ljava/lang/Byte;

.field public static final l:Ljava/lang/Byte;

.field public static final m:Ljava/lang/Double;

.field public static final n:Ljava/lang/Double;

.field public static final o:Ljava/lang/Double;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lke/a;->a:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lke/a;->b:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lke/a;->c:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lke/a;->d:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lke/a;->e:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lke/a;->f:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lke/a;->g:Ljava/lang/Short;

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v2}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lke/a;->h:Ljava/lang/Short;

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v3}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lke/a;->i:Ljava/lang/Short;

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Lke/a;->j:Ljava/lang/Byte;

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Lke/a;->k:Ljava/lang/Byte;

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v3}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Lke/a;->l:Ljava/lang/Byte;

    new-instance v0, Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lke/a;->m:Ljava/lang/Double;

    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lke/a;->n:Ljava/lang/Double;

    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lke/a;->o:Ljava/lang/Double;

    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Lke/a;->p:Ljava/lang/Float;

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Lke/a;->q:Ljava/lang/Float;

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Lke/a;->r:Ljava/lang/Float;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 17

    invoke-static/range {p0 .. p0}, Lie/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    aget-char v3, v0, v1

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x46

    const/16 v8, 0x66

    const/16 v9, 0x39

    const/16 v10, 0x30

    if-le v2, v6, :cond_8

    aget-char v11, v0, v3

    if-ne v11, v10, :cond_8

    aget-char v6, v0, v6

    const/16 v11, 0x78

    if-ne v6, v11, :cond_8

    add-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_2

    return v1

    :cond_2
    :goto_1
    array-length v2, v0

    if-ge v3, v2, :cond_7

    aget-char v2, v0, v3

    if-lt v2, v10, :cond_3

    if-le v2, v9, :cond_5

    :cond_3
    const/16 v4, 0x61

    if-lt v2, v4, :cond_4

    if-le v2, v8, :cond_5

    :cond_4
    const/16 v4, 0x41

    if-lt v2, v4, :cond_6

    if-le v2, v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v1

    :cond_7
    return v5

    :cond_8
    add-int/lit8 v6, v2, -0x1

    move v11, v1

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_3
    const/16 v15, 0x2e

    const/16 v4, 0x45

    const/16 v7, 0x65

    if-lt v3, v6, :cond_9

    if-ge v3, v2, :cond_a

    if-eqz v11, :cond_a

    if-nez v12, :cond_a

    :cond_9
    const/16 v16, 0x46

    goto :goto_7

    :cond_a
    array-length v2, v0

    if-ge v3, v2, :cond_15

    aget-char v0, v0, v3

    if-lt v0, v10, :cond_b

    if-gt v0, v9, :cond_b

    return v5

    :cond_b
    if-eq v0, v7, :cond_14

    if-ne v0, v4, :cond_c

    goto :goto_6

    :cond_c
    if-ne v0, v15, :cond_f

    if-nez v14, :cond_e

    if-eqz v13, :cond_d

    goto :goto_4

    :cond_d
    return v12

    :cond_e
    :goto_4
    return v1

    :cond_f
    if-nez v11, :cond_11

    const/16 v2, 0x64

    if-eq v0, v2, :cond_10

    const/16 v2, 0x44

    if-eq v0, v2, :cond_10

    if-eq v0, v8, :cond_10

    const/16 v2, 0x46

    if-ne v0, v2, :cond_11

    :cond_10
    return v12

    :cond_11
    const/16 v2, 0x6c

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_12

    goto :goto_5

    :cond_12
    return v1

    :cond_13
    :goto_5
    if-eqz v12, :cond_14

    if-nez v13, :cond_14

    move v1, v5

    :cond_14
    :goto_6
    return v1

    :cond_15
    if-nez v11, :cond_16

    if-eqz v12, :cond_16

    move v1, v5

    :cond_16
    return v1

    :goto_7
    aget-char v5, v0, v3

    if-lt v5, v10, :cond_17

    if-gt v5, v9, :cond_17

    move v11, v1

    const/16 v4, 0x2d

    const/4 v12, 0x1

    goto :goto_b

    :cond_17
    if-ne v5, v15, :cond_1a

    if-nez v14, :cond_19

    if-eqz v13, :cond_18

    goto :goto_8

    :cond_18
    const/16 v4, 0x2d

    const/4 v14, 0x1

    goto :goto_b

    :cond_19
    :goto_8
    return v1

    :cond_1a
    if-eq v5, v7, :cond_1b

    if-ne v5, v4, :cond_1c

    :cond_1b
    const/16 v4, 0x2d

    goto :goto_a

    :cond_1c
    const/16 v4, 0x2b

    if-eq v5, v4, :cond_1e

    const/16 v4, 0x2d

    if-ne v5, v4, :cond_1d

    goto :goto_9

    :cond_1d
    return v1

    :cond_1e
    const/16 v4, 0x2d

    :goto_9
    if-nez v11, :cond_1f

    return v1

    :cond_1f
    move v11, v1

    move v12, v11

    goto :goto_b

    :goto_a
    if-eqz v13, :cond_20

    return v1

    :cond_20
    if-nez v12, :cond_21

    return v1

    :cond_21
    const/4 v11, 0x1

    const/4 v13, 0x1

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v16

    const/4 v5, 0x1

    goto/16 :goto_3
.end method
