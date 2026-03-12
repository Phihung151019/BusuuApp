.class public final Lb0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/S0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lb0/h0;

.field public c:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ls1/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Ls1/n;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:LS/q0;

.field public f:Ld0/q0;

.field public g:Ld1/t1;

.field public h:Ls1/D;

.field public i:Ls1/o;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Lb0/n0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb0/b$a$b;Lb0/h0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/q0;->a:Landroid/view/View;

    iput-object p3, p0, Lb0/q0;->b:Lb0/h0;

    new-instance p1, LXf/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LXf/p;-><init>(I)V

    iput-object p1, p0, Lb0/q0;->c:LBm/l;

    new-instance p1, LD/u;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LD/u;-><init>(I)V

    iput-object p1, p0, Lb0/q0;->d:LBm/l;

    new-instance p1, Ls1/D;

    sget-wide v0, Ln1/L;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v2, v3, v0, v1}, Ls1/D;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Lb0/q0;->h:Ls1/D;

    sget-object p1, Ls1/o;->g:Ls1/o;

    iput-object p1, p0, Lb0/q0;->i:Ls1/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb0/q0;->j:Ljava/util/ArrayList;

    sget-object p1, Lmm/j;->d:Lmm/j;

    new-instance v0, LF/A0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LF/A0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object p1

    iput-object p1, p0, Lb0/q0;->k:Ljava/lang/Object;

    new-instance p1, Lb0/n0;

    invoke-direct {p1, p2, p3}, Lb0/n0;-><init>(Lb0/b$a$b;Lb0/h0;)V

    iput-object p1, p0, Lb0/q0;->m:Lb0/n0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lb0/r0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb0/q0;->h:Ls1/D;

    iget-object v3, v2, Ls1/D;->a:Ln1/b;

    iget-object v3, v3, Ln1/b;->c:Ljava/lang/String;

    iget-wide v4, v2, Ls1/D;->b:J

    iget-object v2, v0, Lb0/q0;->i:Ls1/o;

    iget v6, v2, Ls1/o;->e:I

    iget v7, v2, Ls1/o;->d:I

    iget-boolean v8, v2, Ls1/o;->a:Z

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v11, 0x1

    if-ne v6, v11, :cond_1

    if-eqz v8, :cond_0

    :goto_0
    move v6, v13

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    move v6, v11

    goto :goto_1

    :cond_2
    if-ne v6, v15, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    if-ne v6, v13, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    if-ne v6, v10, :cond_5

    move v6, v12

    goto :goto_1

    :cond_5
    if-ne v6, v14, :cond_6

    move v6, v14

    goto :goto_1

    :cond_6
    if-ne v6, v9, :cond_7

    move v6, v9

    goto :goto_1

    :cond_7
    if-ne v6, v12, :cond_1b

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v6, v2, Ls1/o;->f:Lu1/c;

    sget-object v12, Lu1/c;->d:Lu1/c;

    invoke-static {v6, v12}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v6, 0x0

    iput-object v6, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_3

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v6, Lu1/c;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu1/b;

    iget-object v13, v13, Lu1/b;->a:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    new-array v6, v13, [Ljava/util/Locale;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v12, v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v12, Landroid/os/LocaleList;

    invoke-direct {v12, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v12, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_3
    const/16 v6, 0x8

    if-ne v7, v11, :cond_a

    :goto_4
    move v9, v11

    goto :goto_5

    :cond_a
    if-ne v7, v15, :cond_b

    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v10, -0x80000000

    or-int/2addr v9, v10

    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_4

    :cond_b
    if-ne v7, v14, :cond_c

    move v9, v15

    goto :goto_5

    :cond_c
    if-ne v7, v9, :cond_d

    move v9, v14

    goto :goto_5

    :cond_d
    if-ne v7, v10, :cond_e

    const/16 v9, 0x11

    goto :goto_5

    :cond_e
    const/4 v9, 0x6

    if-ne v7, v9, :cond_f

    const/16 v9, 0x21

    goto :goto_5

    :cond_f
    const/4 v9, 0x7

    if-ne v7, v9, :cond_10

    const/16 v9, 0x81

    goto :goto_5

    :cond_10
    if-ne v7, v6, :cond_11

    const/16 v9, 0x12

    goto :goto_5

    :cond_11
    const/16 v9, 0x9

    if-ne v7, v9, :cond_1a

    const/16 v9, 0x2002

    :goto_5
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v8, :cond_12

    and-int/lit8 v8, v9, 0x1

    if-ne v8, v11, :cond_12

    const/high16 v8, 0x20000

    or-int/2addr v8, v9

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v2, Ls1/o;->e:I

    if-ne v8, v11, :cond_12

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v11, :cond_16

    iget v9, v2, Ls1/o;->b:I

    if-ne v9, v11, :cond_13

    or-int/lit16 v8, v8, 0x1000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_13
    if-ne v9, v15, :cond_14

    or-int/lit16 v8, v8, 0x2000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_14
    if-ne v9, v14, :cond_15

    or-int/lit16 v8, v8, 0x4000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_6
    iget-boolean v2, v2, Ls1/o;->c:Z

    if-eqz v2, :cond_16

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v8, 0x8000

    or-int/2addr v2, v8

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    sget v2, Ln1/L;->c:I

    const/16 v2, 0x20

    shr-long v8, v4, v2

    long-to-int v2, v8

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v2, v4

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v3}, Le2/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v2, La0/d;->a:Z

    if-eqz v2, :cond_17

    const/4 v9, 0x7

    if-ne v7, v9, :cond_18

    :cond_17
    :goto_7
    const/4 v13, 0x0

    goto :goto_8

    :cond_18
    if-ne v7, v6, :cond_19

    goto :goto_7

    :cond_19
    invoke-static {v1, v11}, Le2/a;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {}, Lb0/p;->a()Ljava/lang/Class;

    move-result-object v16

    invoke-static {}, Lb0/t;->a()Ljava/lang/Class;

    move-result-object v17

    invoke-static {}, Lb0/q;->b()Ljava/lang/Class;

    move-result-object v18

    invoke-static {}, Lb0/r;->a()Ljava/lang/Class;

    move-result-object v19

    invoke-static {}, Lb0/u;->a()Ljava/lang/Class;

    move-result-object v20

    invoke-static {}, Lb0/v;->a()Ljava/lang/Class;

    move-result-object v21

    invoke-static {}, Lb0/w;->b()Ljava/lang/Class;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lb0/x;->b(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Lb0/p;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lb0/t;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lb0/q;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lb0/r;->a()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnm/m;->O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lb0/s;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_9

    :goto_8
    invoke-static {v1, v13}, Le2/a;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_9
    sget-object v1, Lb0/p0;->a:Lb0/p0$a;

    iget-object v3, v0, Lb0/q0;->h:Ls1/D;

    iget-object v1, v0, Lb0/q0;->i:Ls1/o;

    iget-boolean v5, v1, Ls1/o;->c:Z

    new-instance v4, Lb0/q0$a;

    invoke-direct {v4, v0}, Lb0/q0$a;-><init>(Lb0/q0;)V

    iget-object v6, v0, Lb0/q0;->e:LS/q0;

    iget-object v7, v0, Lb0/q0;->f:Ld0/q0;

    iget-object v8, v0, Lb0/q0;->g:Ld1/t1;

    new-instance v2, Lb0/r0;

    invoke-direct/range {v2 .. v8}, Lb0/r0;-><init>(Ls1/D;Lb0/q0$a;ZLS/q0;Ld0/q0;Ld1/t1;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lb0/q0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid Keyboard Type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid ImeAction"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
