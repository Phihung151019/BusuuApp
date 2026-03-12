.class public final LT7/e;
.super LT7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT7/e$b;,
        LT7/e$f;,
        LT7/e$a;,
        LT7/e$g;,
        LT7/e$e;,
        LT7/e$c;,
        LT7/e$d;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static final e:LD9/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD9/K<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LD9/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD9/K<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LT7/a$b;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LT7/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LT7/e;->d:[I

    new-instance v0, LS5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS5/a;-><init>(I)V

    invoke-static {v0}, LD9/K;->a(Ljava/util/Comparator;)LD9/K;

    move-result-object v0

    sput-object v0, LT7/e;->e:LD9/K;

    new-instance v0, LT7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LD9/K;->a(Ljava/util/Comparator;)LD9/K;

    move-result-object v0

    sput-object v0, LT7/e;->f:LD9/K;

    return-void
.end method

.method public constructor <init>(LT7/e$c;LT7/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT7/e;->b:LT7/a$b;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LT7/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c(Lg7/L;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg7/L;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, LT7/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lg7/L;->d:Ljava/lang/String;

    invoke-static {p0}, LT7/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, LY7/z;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static d(LH7/w;IIZ)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, LH7/w;->b:I

    iget-object v0, v0, LH7/w;->c:[Lg7/L;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const v6, 0x7fffffff

    if-eq v1, v6, :cond_c

    if-ne v2, v6, :cond_1

    goto/16 :goto_9

    :cond_1
    move v7, v5

    move v8, v6

    :goto_1
    const/4 v9, 0x1

    if-ge v7, v4, :cond_7

    aget-object v10, v0, v7

    iget v11, v10, Lg7/L;->r:I

    iget v12, v10, Lg7/L;->s:I

    if-lez v11, :cond_6

    if-lez v12, :cond_6

    if-eqz p3, :cond_4

    if-le v11, v12, :cond_2

    move v13, v9

    goto :goto_2

    :cond_2
    move v13, v5

    :goto_2
    if-le v1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v9, v5

    :goto_3
    if-eq v13, v9, :cond_4

    move v9, v1

    move v13, v2

    goto :goto_4

    :cond_4
    move v13, v1

    move v9, v2

    :goto_4
    mul-int v14, v11, v9

    mul-int v15, v12, v13

    if-lt v14, v15, :cond_5

    new-instance v9, Landroid/graphics/Point;

    invoke-static {v15, v11}, LY7/z;->f(II)I

    move-result v11

    invoke-direct {v9, v13, v11}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v14, v12}, LY7/z;->f(II)I

    move-result v13

    invoke-direct {v11, v13, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_5
    iget v10, v10, Lg7/L;->r:I

    mul-int v11, v10, v12

    iget v13, v9, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v10, v13, :cond_6

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v14

    float-to-int v9, v9

    if-lt v12, v9, :cond_6

    if-ge v11, v8, :cond_6

    move v8, v11

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    if-eq v8, v6, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    :goto_6
    if-ltz v1, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v0, v2

    iget v4, v2, Lg7/L;->r:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    iget v2, v2, Lg7/L;->s:I

    if-ne v2, v5, :cond_8

    goto :goto_7

    :cond_8
    mul-int/2addr v4, v2

    goto :goto_8

    :cond_9
    :goto_7
    move v4, v5

    :goto_8
    if-eq v4, v5, :cond_a

    if-le v4, v8, :cond_b

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_c
    :goto_9
    return-object v3
.end method

.method public static e(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lg7/L;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2

    iget v0, p0, Lg7/L;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v1}, LT7/e;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    and-int/2addr p2, p3

    if-eqz p2, :cond_6

    if-eqz p1, :cond_1

    iget-object p2, p0, Lg7/L;->m:Ljava/lang/String;

    invoke-static {p2, p1}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_1
    iget p1, p0, Lg7/L;->r:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_6

    if-gt p1, p4, :cond_6

    :cond_2
    iget p1, p0, Lg7/L;->s:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_6

    if-gt p1, p5, :cond_6

    :cond_3
    iget p1, p0, Lg7/L;->t:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_6

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    :cond_4
    iget p0, p0, Lg7/L;->i:I

    if-eq p0, p2, :cond_5

    if-gt p11, p0, :cond_6

    if-gt p0, p7, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
