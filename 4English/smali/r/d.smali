.class public Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d$a;,
        Lr/d$b;
    }
.end annotation


# static fields
.field public static s:Z = false

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = true

.field public static w:Z = false

.field public static x:J

.field public static y:J


# instance fields
.field private a:I

.field public b:Z

.field c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lr/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lr/d$a;

.field private f:I

.field private g:I

.field h:[Lr/b;

.field public i:Z

.field public j:Z

.field private k:[Z

.field l:I

.field m:I

.field private n:I

.field final o:Lr/c;

.field private p:[Lr/i;

.field private q:I

.field private r:Lr/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lr/d;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr/d;->b:Z

    iput v1, p0, Lr/d;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Lr/d;->d:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lr/d;->f:I

    iput v2, p0, Lr/d;->g:I

    iput-boolean v1, p0, Lr/d;->i:Z

    iput-boolean v1, p0, Lr/d;->j:Z

    new-array v3, v2, [Z

    iput-object v3, p0, Lr/d;->k:[Z

    const/4 v3, 0x1

    iput v3, p0, Lr/d;->l:I

    iput v1, p0, Lr/d;->m:I

    iput v2, p0, Lr/d;->n:I

    new-array v0, v0, [Lr/i;

    iput-object v0, p0, Lr/d;->p:[Lr/i;

    iput v1, p0, Lr/d;->q:I

    new-array v0, v2, [Lr/b;

    iput-object v0, p0, Lr/d;->h:[Lr/b;

    invoke-direct {p0}, Lr/d;->D()V

    new-instance v0, Lr/c;

    invoke-direct {v0}, Lr/c;-><init>()V

    iput-object v0, p0, Lr/d;->o:Lr/c;

    new-instance v1, Lr/h;

    invoke-direct {v1, v0}, Lr/h;-><init>(Lr/c;)V

    iput-object v1, p0, Lr/d;->e:Lr/d$a;

    sget-boolean v1, Lr/d;->w:Z

    if-eqz v1, :cond_0

    new-instance v1, Lr/d$b;

    invoke-direct {v1, v0}, Lr/d$b;-><init>(Lr/c;)V

    iput-object v1, p0, Lr/d;->r:Lr/d$a;

    goto :goto_0

    :cond_0
    new-instance v1, Lr/b;

    invoke-direct {v1, v0}, Lr/b;-><init>(Lr/c;)V

    iput-object v1, p0, Lr/d;->r:Lr/d$a;

    :goto_0
    return-void
.end method

.method private C(Lr/d$a;Z)I
    .locals 10

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget v1, p0, Lr/d;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr/d;->k:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    move v1, v0

    :cond_1
    :goto_1
    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lr/d;->l:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lr/d$a;->getKey()Lr/i;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr/d;->k:[Z

    invoke-interface {p1}, Lr/d$a;->getKey()Lr/i;

    move-result-object v4

    iget v4, v4, Lr/i;->s:I

    aput-boolean v3, v2, v4

    :cond_3
    iget-object v2, p0, Lr/d;->k:[Z

    invoke-interface {p1, p0, v2}, Lr/d$a;->b(Lr/d;[Z)Lr/i;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lr/d;->k:[Z

    iget v5, v2, Lr/i;->s:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    return v1

    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    if-eqz v2, :cond_a

    const/4 v3, -0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v5, p2

    move v6, v3

    :goto_2
    iget v7, p0, Lr/d;->m:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lr/d;->h:[Lr/b;

    aget-object v7, v7, v5

    iget-object v8, v7, Lr/b;->a:Lr/i;

    iget-object v8, v8, Lr/i;->z:Lr/i$a;

    sget-object v9, Lr/i$a;->m:Lr/i$a;

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v8, v7, Lr/b;->f:Z

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Lr/b;->t(Lr/i;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Lr/b;->e:Lr/b$a;

    invoke-interface {v8, v2}, Lr/b$a;->g(Lr/i;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    iget v7, v7, Lr/b;->b:F

    neg-float v7, v7

    div-float/2addr v7, v8

    cmpg-float v8, v7, v4

    if-gez v8, :cond_8

    move v6, v5

    move v4, v7

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-le v6, v3, :cond_1

    iget-object v4, p0, Lr/d;->h:[Lr/b;

    aget-object v4, v4, v6

    iget-object v5, v4, Lr/b;->a:Lr/i;

    iput v3, v5, Lr/i;->t:I

    invoke-virtual {v4, v2}, Lr/b;->x(Lr/i;)V

    iget-object v2, v4, Lr/b;->a:Lr/i;

    iput v6, v2, Lr/i;->t:I

    invoke-virtual {v2, p0, v4}, Lr/i;->t(Lr/d;Lr/b;)V

    goto :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_1

    :cond_b
    return v1
.end method

.method private D()V
    .locals 4

    sget-boolean v0, Lr/d;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lr/d;->m:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lr/d;->h:[Lr/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lr/d;->o:Lr/c;

    iget-object v3, v3, Lr/c;->a:Lr/f;

    invoke-interface {v3, v0}, Lr/f;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lr/d;->h:[Lr/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lr/d;->m:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lr/d;->h:[Lr/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lr/d;->o:Lr/c;

    iget-object v3, v3, Lr/c;->b:Lr/f;

    invoke-interface {v3, v0}, Lr/f;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lr/d;->h:[Lr/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lr/i$a;Ljava/lang/String;)Lr/i;
    .locals 2

    iget-object v0, p0, Lr/d;->o:Lr/c;

    iget-object v0, v0, Lr/c;->c:Lr/f;

    invoke-interface {v0}, Lr/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/i;

    if-nez v0, :cond_0

    new-instance v0, Lr/i;

    invoke-direct {v0, p1, p2}, Lr/i;-><init>(Lr/i$a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lr/i;->p(Lr/i$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr/i;->g()V

    invoke-virtual {v0, p1, p2}, Lr/i;->p(Lr/i$a;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lr/d;->q:I

    iget p2, p0, Lr/d;->a:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lr/d;->a:I

    iget-object p1, p0, Lr/d;->p:[Lr/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr/i;

    iput-object p1, p0, Lr/d;->p:[Lr/i;

    :cond_1
    iget-object p1, p0, Lr/d;->p:[Lr/i;

    iget p2, p0, Lr/d;->q:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lr/d;->q:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private l(Lr/b;)V
    .locals 7

    sget-boolean v0, Lr/d;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lr/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr/b;->a:Lr/i;

    iget p1, p1, Lr/b;->b:F

    invoke-virtual {v0, p0, p1}, Lr/i;->i(Lr/d;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/d;->h:[Lr/b;

    iget v1, p0, Lr/d;->m:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lr/b;->a:Lr/i;

    iput v1, v0, Lr/i;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/d;->m:I

    invoke-virtual {v0, p0, p1}, Lr/i;->t(Lr/d;Lr/b;)V

    :goto_0
    sget-boolean p1, Lr/d;->u:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lr/d;->b:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lr/d;->m:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lr/d;->h:[Lr/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lr/d;->h:[Lr/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Lr/b;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lr/b;->a:Lr/i;

    iget v3, v1, Lr/b;->b:F

    invoke-virtual {v2, p0, v3}, Lr/i;->i(Lr/d;F)V

    sget-boolean v2, Lr/d;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr/d;->o:Lr/c;

    iget-object v2, v2, Lr/c;->a:Lr/f;

    invoke-interface {v2, v1}, Lr/f;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lr/d;->o:Lr/c;

    iget-object v2, v2, Lr/c;->b:Lr/f;

    invoke-interface {v2, v1}, Lr/f;->a(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, Lr/d;->h:[Lr/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, Lr/d;->m:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Lr/d;->h:[Lr/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lr/b;->a:Lr/i;

    iget v5, v3, Lr/i;->t:I

    if-ne v5, v1, :cond_3

    iput v4, v3, Lr/i;->t:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, Lr/d;->h:[Lr/b;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lr/d;->m:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, Lr/d;->b:Z

    :cond_8
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr/d;->m:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr/d;->h:[Lr/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lr/b;->a:Lr/i;

    iget v1, v1, Lr/b;->b:F

    iput v1, v2, Lr/i;->v:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Lr/d;Lr/i;Lr/i;F)Lr/b;
    .locals 0

    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lr/b;->j(Lr/i;Lr/i;F)Lr/b;

    move-result-object p0

    return-object p0
.end method

.method private u(Lr/d$a;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lr/d;->m:I

    if-ge v2, v3, :cond_14

    iget-object v3, v0, Lr/d;->h:[Lr/b;

    aget-object v3, v3, v2

    iget-object v4, v3, Lr/b;->a:Lr/i;

    iget-object v4, v4, Lr/i;->z:Lr/i$a;

    sget-object v5, Lr/i$a;->m:Lr/i$a;

    if-ne v4, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v3, v3, Lr/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-nez v2, :cond_12

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Lr/d;->m:I

    const/4 v12, 0x1

    if-ge v7, v11, :cond_10

    iget-object v11, v0, Lr/d;->h:[Lr/b;

    aget-object v11, v11, v7

    iget-object v13, v11, Lr/b;->a:Lr/i;

    iget-object v13, v13, Lr/i;->z:Lr/i$a;

    sget-object v14, Lr/i$a;->m:Lr/i$a;

    if-ne v13, v14, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-boolean v13, v11, Lr/b;->f:Z

    if-eqz v13, :cond_3

    goto/16 :goto_9

    :cond_3
    iget v13, v11, Lr/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_f

    sget-boolean v13, Lr/d;->v:Z

    const/16 v14, 0x9

    if-eqz v13, :cond_9

    iget-object v12, v11, Lr/b;->e:Lr/b$a;

    invoke-interface {v12}, Lr/b$a;->e()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_f

    iget-object v15, v11, Lr/b;->e:Lr/b$a;

    invoke-interface {v15, v13}, Lr/b$a;->a(I)Lr/i;

    move-result-object v15

    iget-object v1, v11, Lr/b;->e:Lr/b$a;

    invoke-interface {v1, v15}, Lr/b$a;->g(Lr/i;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_4

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v14, :cond_8

    iget-object v14, v15, Lr/i;->x:[F

    aget v14, v14, v5

    div-float/2addr v14, v1

    cmpg-float v18, v14, v6

    if-gez v18, :cond_5

    if-eq v5, v10, :cond_6

    :cond_5
    if-le v5, v10, :cond_7

    :cond_6
    iget v6, v15, Lr/i;->s:I

    move v10, v5

    move v9, v6

    move v8, v7

    move v6, v14

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/16 v14, 0x9

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/16 v14, 0x9

    goto :goto_3

    :cond_9
    :goto_6
    iget v1, v0, Lr/d;->l:I

    if-ge v12, v1, :cond_f

    iget-object v1, v0, Lr/d;->o:Lr/c;

    iget-object v1, v1, Lr/c;->d:[Lr/i;

    aget-object v1, v1, v12

    iget-object v5, v11, Lr/b;->e:Lr/b$a;

    invoke-interface {v5, v1}, Lr/b$a;->g(Lr/i;)F

    move-result v5

    cmpg-float v13, v5, v4

    if-gtz v13, :cond_a

    const/16 v13, 0x9

    goto :goto_8

    :cond_a
    const/16 v13, 0x9

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_e

    iget-object v15, v1, Lr/i;->x:[F

    aget v15, v15, v14

    div-float/2addr v15, v5

    cmpg-float v17, v15, v6

    if-gez v17, :cond_b

    if-eq v14, v10, :cond_c

    :cond_b
    if-le v14, v10, :cond_d

    :cond_c
    move v8, v7

    move v9, v12

    move v10, v14

    move v6, v15

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v1, -0x1

    if-eq v8, v1, :cond_11

    iget-object v5, v0, Lr/d;->h:[Lr/b;

    aget-object v5, v5, v8

    iget-object v6, v5, Lr/b;->a:Lr/i;

    iput v1, v6, Lr/i;->t:I

    iget-object v1, v0, Lr/d;->o:Lr/c;

    iget-object v1, v1, Lr/c;->d:[Lr/i;

    aget-object v1, v1, v9

    invoke-virtual {v5, v1}, Lr/b;->x(Lr/i;)V

    iget-object v1, v5, Lr/b;->a:Lr/i;

    iput v8, v1, Lr/i;->t:I

    invoke-virtual {v1, v0, v5}, Lr/i;->t(Lr/d;Lr/b;)V

    goto :goto_a

    :cond_11
    move v2, v12

    :goto_a
    iget v1, v0, Lr/d;->l:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_1

    move v2, v12

    goto/16 :goto_1

    :cond_12
    move v1, v3

    goto :goto_c

    :cond_13
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    :goto_c
    return v1
.end method

.method public static x()Lr/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private z()V
    .locals 3

    iget v0, p0, Lr/d;->f:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr/d;->f:I

    iget-object v1, p0, Lr/d;->h:[Lr/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b;

    iput-object v0, p0, Lr/d;->h:[Lr/b;

    iget-object v0, p0, Lr/d;->o:Lr/c;

    iget-object v1, v0, Lr/c;->d:[Lr/i;

    iget v2, p0, Lr/d;->f:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr/i;

    iput-object v1, v0, Lr/c;->d:[Lr/i;

    iget v0, p0, Lr/d;->f:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lr/d;->k:[Z

    iput v0, p0, Lr/d;->g:I

    iput v0, p0, Lr/d;->n:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lr/d;->e:Lr/d$a;

    invoke-interface {v0}, Lr/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr/d;->n()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lr/d;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lr/d;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr/d;->e:Lr/d$a;

    invoke-virtual {p0, v0}, Lr/d;->B(Lr/d$a;)V

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lr/d;->m:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lr/d;->h:[Lr/b;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lr/b;->f:Z

    if-nez v1, :cond_3

    iget-object v0, p0, Lr/d;->e:Lr/d$a;

    invoke-virtual {p0, v0}, Lr/d;->B(Lr/d$a;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lr/d;->n()V

    :goto_2
    return-void
.end method

.method B(Lr/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lr/d;->u(Lr/d$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr/d;->C(Lr/d$a;Z)I

    invoke-direct {p0}, Lr/d;->n()V

    return-void
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr/d;->o:Lr/c;

    iget-object v3, v2, Lr/c;->d:[Lr/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr/i;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lr/c;->c:Lr/f;

    iget-object v2, p0, Lr/d;->p:[Lr/i;

    iget v3, p0, Lr/d;->q:I

    invoke-interface {v1, v2, v3}, Lr/f;->c([Ljava/lang/Object;I)V

    iput v0, p0, Lr/d;->q:I

    iget-object v1, p0, Lr/d;->o:Lr/c;

    iget-object v1, v1, Lr/c;->d:[Lr/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr/d;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lr/d;->c:I

    iget-object v1, p0, Lr/d;->e:Lr/d$a;

    invoke-interface {v1}, Lr/d$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lr/d;->l:I

    move v1, v0

    :goto_1
    iget v2, p0, Lr/d;->m:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lr/d;->h:[Lr/b;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Lr/b;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lr/d;->D()V

    iput v0, p0, Lr/d;->m:I

    sget-boolean v0, Lr/d;->w:Z

    if-eqz v0, :cond_5

    new-instance v0, Lr/d$b;

    iget-object v1, p0, Lr/d;->o:Lr/c;

    invoke-direct {v0, v1}, Lr/d$b;-><init>(Lr/c;)V

    iput-object v0, p0, Lr/d;->r:Lr/d$a;

    goto :goto_2

    :cond_5
    new-instance v0, Lr/b;

    iget-object v1, p0, Lr/d;->o:Lr/c;

    invoke-direct {v0, v1}, Lr/b;-><init>(Lr/c;)V

    iput-object v0, p0, Lr/d;->r:Lr/d$a;

    :goto_2
    return-void
.end method

.method public b(Lu/e;Lu/e;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lu/d$a;->q:Lu/d$a;

    invoke-virtual {v1, v3}, Lu/e;->o(Lu/d$a;)Lu/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    sget-object v4, Lu/d$a;->s:Lu/d$a;

    invoke-virtual {v1, v4}, Lu/e;->o(Lu/d$a;)Lu/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v8

    sget-object v5, Lu/d$a;->t:Lu/d$a;

    invoke-virtual {v1, v5}, Lu/e;->o(Lu/d$a;)Lu/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v13

    sget-object v7, Lu/d$a;->u:Lu/d$a;

    invoke-virtual {v1, v7}, Lu/e;->o(Lu/d$a;)Lu/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v9

    invoke-virtual {v2, v3}, Lu/e;->o(Lu/d$a;)Lu/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v1

    invoke-virtual {v2, v4}, Lu/e;->o(Lu/d$a;)Lu/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v10

    invoke-virtual {v2, v5}, Lu/e;->o(Lu/d$a;)Lu/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v3

    invoke-virtual {v2, v7}, Lu/e;->o(Lu/d$a;)Lu/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lr/d;->r()Lr/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Lr/b;->q(Lr/i;Lr/i;Lr/i;Lr/i;F)Lr/b;

    invoke-virtual {v0, v2}, Lr/d;->d(Lr/b;)V

    invoke-virtual/range {p0 .. p0}, Lr/d;->r()Lr/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Lr/b;->q(Lr/i;Lr/i;Lr/i;Lr/i;F)Lr/b;

    invoke-virtual {v0, v2}, Lr/d;->d(Lr/b;)V

    return-void
.end method

.method public c(Lr/i;Lr/i;IFLr/i;Lr/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lr/b;->h(Lr/i;Lr/i;IFLr/i;Lr/i;I)Lr/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lr/b;->d(Lr/d;I)Lr/b;

    :cond_0
    invoke-virtual {p0, v10}, Lr/d;->d(Lr/b;)V

    return-void
.end method

.method public d(Lr/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr/d;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lr/d;->n:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lr/d;->l:I

    add-int/2addr v0, v1

    iget v2, p0, Lr/d;->g:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lr/d;->z()V

    :cond_2
    iget-boolean v0, p1, Lr/b;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p1, p0}, Lr/b;->D(Lr/d;)V

    invoke-virtual {p1}, Lr/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lr/b;->r()V

    invoke-virtual {p1, p0}, Lr/b;->f(Lr/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lr/d;->p()Lr/i;

    move-result-object v0

    iput-object v0, p1, Lr/b;->a:Lr/i;

    iget v3, p0, Lr/d;->m:I

    invoke-direct {p0, p1}, Lr/d;->l(Lr/b;)V

    iget v4, p0, Lr/d;->m:I

    add-int/2addr v3, v1

    if-ne v4, v3, :cond_7

    iget-object v2, p0, Lr/d;->r:Lr/d$a;

    invoke-interface {v2, p1}, Lr/d$a;->c(Lr/d$a;)V

    iget-object v2, p0, Lr/d;->r:Lr/d$a;

    invoke-direct {p0, v2, v1}, Lr/d;->C(Lr/d$a;Z)I

    iget v2, v0, Lr/i;->t:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    iget-object v2, p1, Lr/b;->a:Lr/i;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v0}, Lr/b;->v(Lr/i;)Lr/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lr/b;->x(Lr/i;)V

    :cond_4
    iget-boolean v0, p1, Lr/b;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lr/b;->a:Lr/i;

    invoke-virtual {v0, p0, p1}, Lr/i;->t(Lr/d;Lr/b;)V

    :cond_5
    sget-boolean v0, Lr/d;->w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr/d;->o:Lr/c;

    iget-object v0, v0, Lr/c;->a:Lr/f;

    invoke-interface {v0, p1}, Lr/f;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lr/d;->o:Lr/c;

    iget-object v0, v0, Lr/c;->b:Lr/f;

    invoke-interface {v0, p1}, Lr/f;->a(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lr/d;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lr/d;->m:I

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lr/b;->s()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    move v2, v1

    :cond_a
    if-nez v2, :cond_b

    invoke-direct {p0, p1}, Lr/d;->l(Lr/b;)V

    :cond_b
    return-void
.end method

.method public e(Lr/i;Lr/i;II)Lr/b;
    .locals 3

    sget-boolean v0, Lr/d;->t:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Lr/i;->w:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lr/i;->t:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p2, p2, Lr/i;->v:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lr/i;->i(Lr/d;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr/b;->n(Lr/i;Lr/i;I)Lr/b;

    if-eq p4, v1, :cond_1

    invoke-virtual {v0, p0, p4}, Lr/b;->d(Lr/d;I)Lr/b;

    :cond_1
    invoke-virtual {p0, v0}, Lr/d;->d(Lr/b;)V

    return-object v0
.end method

.method public f(Lr/i;I)V
    .locals 5

    sget-boolean v0, Lr/d;->t:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lr/i;->t:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lr/i;->i(Lr/d;F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr/d;->c:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr/d;->o:Lr/c;

    iget-object v1, v1, Lr/c;->d:[Lr/i;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lr/i;->D:Z

    if-eqz v3, :cond_0

    iget v3, v1, Lr/i;->E:I

    iget v4, p1, Lr/i;->s:I

    if-ne v3, v4, :cond_0

    iget v3, v1, Lr/i;->F:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Lr/i;->i(Lr/d;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Lr/i;->t:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lr/d;->h:[Lr/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lr/b;->f:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    iput p1, v0, Lr/b;->b:F

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lr/b;->e:Lr/b$a;

    invoke-interface {v1}, Lr/b$a;->e()I

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, v0, Lr/b;->f:Z

    int-to-float p1, p2

    iput p1, v0, Lr/b;->b:F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr/b;->m(Lr/i;I)Lr/b;

    invoke-virtual {p0, v0}, Lr/d;->d(Lr/b;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr/b;->i(Lr/i;I)Lr/b;

    invoke-virtual {p0, v0}, Lr/d;->d(Lr/b;)V

    :goto_1
    return-void
.end method

.method public g(Lr/i;Lr/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object p4

    invoke-virtual {p0}, Lr/d;->t()Lr/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lr/i;->u:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lr/b;->o(Lr/i;Lr/i;Lr/i;I)Lr/b;

    invoke-virtual {p0, p4}, Lr/d;->d(Lr/b;)V

    return-void
.end method

.method public h(Lr/i;Lr/i;II)V
    .locals 3

    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object v0

    invoke-virtual {p0}, Lr/d;->t()Lr/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lr/i;->u:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lr/b;->o(Lr/i;Lr/i;Lr/i;I)Lr/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, v1}, Lr/b$a;->g(Lr/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lr/d;->m(Lr/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lr/d;->d(Lr/b;)V

    return-void
.end method

.method public i(Lr/i;Lr/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object p4

    invoke-virtual {p0}, Lr/d;->t()Lr/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lr/i;->u:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lr/b;->p(Lr/i;Lr/i;Lr/i;I)Lr/b;

    invoke-virtual {p0, p4}, Lr/d;->d(Lr/b;)V

    return-void
.end method

.method public j(Lr/i;Lr/i;II)V
    .locals 3

    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object v0

    invoke-virtual {p0}, Lr/d;->t()Lr/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lr/i;->u:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lr/b;->p(Lr/i;Lr/i;Lr/i;I)Lr/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, v1}, Lr/b$a;->g(Lr/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lr/d;->m(Lr/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lr/d;->d(Lr/b;)V

    return-void
.end method

.method public k(Lr/i;Lr/i;Lr/i;Lr/i;FI)V
    .locals 7

    invoke-virtual {p0}, Lr/d;->r()Lr/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lr/b;->k(Lr/i;Lr/i;Lr/i;Lr/i;F)Lr/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lr/b;->d(Lr/d;I)Lr/b;

    :cond_0
    invoke-virtual {p0, v6}, Lr/d;->d(Lr/b;)V

    return-void
.end method

.method m(Lr/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lr/d;->o(ILjava/lang/String;)Lr/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lr/b;->e(Lr/i;I)Lr/b;

    return-void
.end method

.method public o(ILjava/lang/String;)Lr/i;
    .locals 2

    iget v0, p0, Lr/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr/d;->g:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lr/d;->z()V

    :cond_0
    sget-object v0, Lr/i$a;->t:Lr/i$a;

    invoke-direct {p0, v0, p2}, Lr/d;->a(Lr/i$a;Ljava/lang/String;)Lr/i;

    move-result-object p2

    iget v0, p0, Lr/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/d;->c:I

    iget v1, p0, Lr/d;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/d;->l:I

    iput v0, p2, Lr/i;->s:I

    iput p1, p2, Lr/i;->u:I

    iget-object p1, p0, Lr/d;->o:Lr/c;

    iget-object p1, p1, Lr/c;->d:[Lr/i;

    aput-object p2, p1, v0

    iget-object p1, p0, Lr/d;->e:Lr/d$a;

    invoke-interface {p1, p2}, Lr/d$a;->a(Lr/i;)V

    return-object p2
.end method

.method public p()Lr/i;
    .locals 3

    iget v0, p0, Lr/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr/d;->g:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lr/d;->z()V

    :cond_0
    sget-object v0, Lr/i$a;->s:Lr/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr/d;->a(Lr/i$a;Ljava/lang/String;)Lr/i;

    move-result-object v0

    iget v1, p0, Lr/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/d;->c:I

    iget v2, p0, Lr/d;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr/d;->l:I

    iput v1, v0, Lr/i;->s:I

    iget-object v2, p0, Lr/d;->o:Lr/c;

    iget-object v2, v2, Lr/c;->d:[Lr/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lr/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lr/d;->l:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lr/d;->g:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lr/d;->z()V

    :cond_1
    instance-of v1, p1, Lu/d;

    if-eqz v1, :cond_5

    check-cast p1, Lu/d;

    invoke-virtual {p1}, Lu/d;->i()Lr/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr/d;->o:Lr/c;

    invoke-virtual {p1, v0}, Lu/d;->s(Lr/c;)V

    invoke-virtual {p1}, Lu/d;->i()Lr/i;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Lr/i;->s:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lr/d;->c:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lr/d;->o:Lr/c;

    iget-object v2, v2, Lr/c;->d:[Lr/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lr/i;->g()V

    :cond_4
    iget p1, p0, Lr/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/d;->c:I

    iget v1, p0, Lr/d;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/d;->l:I

    iput p1, v0, Lr/i;->s:I

    sget-object v1, Lr/i$a;->m:Lr/i$a;

    iput-object v1, v0, Lr/i;->z:Lr/i$a;

    iget-object v1, p0, Lr/d;->o:Lr/c;

    iget-object v1, v1, Lr/c;->d:[Lr/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Lr/b;
    .locals 5

    sget-boolean v0, Lr/d;->w:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/d;->o:Lr/c;

    iget-object v0, v0, Lr/c;->a:Lr/f;

    invoke-interface {v0}, Lr/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b;

    if-nez v0, :cond_0

    new-instance v0, Lr/d$b;

    iget-object v3, p0, Lr/d;->o:Lr/c;

    invoke-direct {v0, v3}, Lr/d$b;-><init>(Lr/c;)V

    sget-wide v3, Lr/d;->y:J

    add-long/2addr v3, v1

    sput-wide v3, Lr/d;->y:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr/b;->y()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr/d;->o:Lr/c;

    iget-object v0, v0, Lr/c;->b:Lr/f;

    invoke-interface {v0}, Lr/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b;

    if-nez v0, :cond_2

    new-instance v0, Lr/b;

    iget-object v3, p0, Lr/d;->o:Lr/c;

    invoke-direct {v0, v3}, Lr/b;-><init>(Lr/c;)V

    sget-wide v3, Lr/d;->x:J

    add-long/2addr v3, v1

    sput-wide v3, Lr/d;->x:J

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lr/b;->y()V

    :goto_0
    invoke-static {}, Lr/i;->d()V

    return-object v0
.end method

.method public t()Lr/i;
    .locals 3

    iget v0, p0, Lr/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr/d;->g:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lr/d;->z()V

    :cond_0
    sget-object v0, Lr/i$a;->s:Lr/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr/d;->a(Lr/i$a;Ljava/lang/String;)Lr/i;

    move-result-object v0

    iget v1, p0, Lr/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/d;->c:I

    iget v2, p0, Lr/d;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr/d;->l:I

    iput v1, v0, Lr/i;->s:I

    iget-object v2, p0, Lr/d;->o:Lr/c;

    iget-object v2, v2, Lr/c;->d:[Lr/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public v(Lr/e;)V
    .locals 0

    return-void
.end method

.method public w()Lr/c;
    .locals 1

    iget-object v0, p0, Lr/d;->o:Lr/c;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lu/d;

    invoke-virtual {p1}, Lu/d;->i()Lr/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lr/i;->v:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
