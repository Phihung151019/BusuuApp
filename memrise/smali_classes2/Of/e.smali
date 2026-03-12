.class public final synthetic LOf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/c;
.implements Ld3/h$g$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, LOf/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LOf/e;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/media3/common/u;[I)LD9/L;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget-object v1, v0, LOf/e;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ld3/h$c;

    iget-object v1, v0, LOf/e;->b:Ljava/io/Serializable;

    check-cast v1, [I

    aget v7, v1, p1

    iget v1, v5, Landroidx/media3/common/w;->j:I

    iget v2, v5, Landroidx/media3/common/w;->k:I

    iget-boolean v4, v5, Landroidx/media3/common/w;->l:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_7

    if-ne v2, v11, :cond_0

    goto/16 :goto_5

    :cond_0
    move v8, v11

    const/4 v6, 0x0

    :goto_0
    iget v12, v3, Landroidx/media3/common/u;->b:I

    if-ge v6, v12, :cond_6

    iget-object v12, v3, Landroidx/media3/common/u;->e:[Landroidx/media3/common/i;

    aget-object v12, v12, v6

    iget v13, v12, Landroidx/media3/common/i;->r:I

    iget v14, v12, Landroidx/media3/common/i;->s:I

    if-lez v13, :cond_5

    if-lez v14, :cond_5

    if-eqz v4, :cond_3

    if-le v13, v14, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-le v1, v2, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eq v15, v9, :cond_3

    move v9, v1

    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v1

    move v9, v2

    :goto_3
    mul-int v10, v13, v9

    mul-int v11, v14, v15

    if-lt v10, v11, :cond_4

    new-instance v9, Landroid/graphics/Point;

    invoke-static {v11, v13}, LR2/C;->g(II)I

    move-result v10

    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v14}, LR2/C;->g(II)I

    move-result v10

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_4
    iget v10, v12, Landroidx/media3/common/i;->r:I

    mul-int v11, v10, v14

    iget v12, v9, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v10, v12, :cond_5

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    if-lt v14, v9, :cond_5

    if-ge v11, v8, :cond_5

    move v8, v11

    :cond_5
    add-int/lit8 v6, v6, 0x1

    const v11, 0x7fffffff

    goto :goto_0

    :cond_6
    move v9, v8

    goto :goto_6

    :cond_7
    :goto_5
    const v9, 0x7fffffff

    :goto_6
    sget-object v1, LD9/u;->c:LD9/u$b;

    new-instance v10, LD9/u$a;

    invoke-direct {v10}, LD9/u$a;-><init>()V

    const/4 v4, 0x0

    :goto_7
    iget v1, v3, Landroidx/media3/common/u;->b:I

    if-ge v4, v1, :cond_c

    iget-object v1, v3, Landroidx/media3/common/u;->e:[Landroidx/media3/common/i;

    aget-object v1, v1, v4

    iget v2, v1, Landroidx/media3/common/i;->r:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_9

    iget v1, v1, Landroidx/media3/common/i;->s:I

    if-ne v1, v6, :cond_8

    goto :goto_9

    :cond_8
    mul-int/2addr v2, v1

    :goto_8
    const v11, 0x7fffffff

    goto :goto_a

    :cond_9
    :goto_9
    move v2, v6

    goto :goto_8

    :goto_a
    if-eq v9, v11, :cond_b

    if-eq v2, v6, :cond_a

    if-gt v2, v9, :cond_a

    goto :goto_b

    :cond_a
    const/4 v8, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v8, 0x1

    :goto_c
    new-instance v1, Ld3/h$h;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Ld3/h$h;-><init>(ILandroidx/media3/common/u;ILd3/h$c;IIZ)V

    invoke-virtual {v10, v1}, LD9/s$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, LD9/u$a;->g()LD9/L;

    move-result-object v1

    return-object v1
.end method

.method public b(LVl/c$a;)V
    .locals 11

    iget-object v0, p0, LOf/e;->a:Ljava/lang/Object;

    check-cast v0, LOf/g;

    iget-object v1, p0, LOf/e;->b:Ljava/io/Serializable;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LOf/g;->b:LOf/a;

    new-instance v1, LOf/f;

    invoke-direct {v1, p1}, LOf/f;-><init>(LVl/c$a;)V

    iput-object v1, v0, LOf/a;->e:LOf/g$a;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "https://accounts.google.com"

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, LOf/a;->d(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-void
.end method
