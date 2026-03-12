.class public final LB1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static final synthetic c:LB1/y;

.field public static final synthetic d:LB1/y;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/y;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB1/y;-><init>(I)V

    sput-object v0, LB1/y;->c:LB1/y;

    new-instance v0, LB1/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB1/y;-><init>(I)V

    sput-object v0, LB1/y;->d:LB1/y;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB1/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(II)J
    .locals 4

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start and end cannot be negative. [start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_0
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Ln1/L;->c:I

    return-wide p0
.end method

.method public static final c(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(JLn0/i;)Lj0/c;
    .locals 28

    invoke-static/range {p0 .. p2}, Lj0/i;->b(JLn0/i;)J

    move-result-wide v0

    sget-wide v2, LJ0/d0;->h:J

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v0, v1}, LJ0/d0;->b(FJ)J

    move-result-wide v4

    sget-object v6, Lj0/i;->a:Ln0/p1;

    move-object/from16 v7, p2

    invoke-interface {v7, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/h;

    iget-object v7, v6, Lj0/h;->W:Lj0/c;

    if-nez v7, :cond_0

    new-instance v8, Lj0/c;

    sget-object v7, Lm0/h;->a:Lm0/d;

    invoke-static {v6, v7}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v9

    invoke-static {v6, v7}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lj0/i;->a(Lj0/h;J)J

    move-result-wide v11

    sget-object v13, Lm0/h;->d:Lm0/d;

    invoke-static {v6, v13}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v13

    sget v15, Lm0/h;->f:F

    invoke-static {v15, v13, v14}, LJ0/d0;->b(FJ)J

    move-result-wide v13

    move-wide/from16 v17, v0

    invoke-static {v6, v7}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, LB1/p;->l(JJ)J

    move-result-wide v13

    invoke-static {v6, v7}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, Lj0/i;->a(Lj0/h;J)J

    move-result-wide v0

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v0, v1}, LJ0/d0;->b(FJ)J

    move-result-wide v15

    invoke-direct/range {v8 .. v16}, Lj0/c;-><init>(JJJJ)V

    iput-object v8, v6, Lj0/h;->W:Lj0/c;

    move-object v7, v8

    goto :goto_0

    :cond_0
    move-wide/from16 v17, v0

    :goto_0
    const-wide/16 v0, 0x10

    cmp-long v6, p0, v0

    if-eqz v6, :cond_1

    move-wide/from16 v20, p0

    goto :goto_1

    :cond_1
    iget-wide v8, v7, Lj0/c;->a:J

    move-wide/from16 v20, v8

    :goto_1
    cmp-long v6, v17, v0

    if-eqz v6, :cond_2

    move-wide/from16 v22, v17

    goto :goto_2

    :cond_2
    iget-wide v8, v7, Lj0/c;->b:J

    move-wide/from16 v22, v8

    :goto_2
    cmp-long v6, v2, v0

    if-eqz v6, :cond_3

    :goto_3
    move-wide/from16 v24, v2

    goto :goto_4

    :cond_3
    iget-wide v2, v7, Lj0/c;->c:J

    goto :goto_3

    :goto_4
    cmp-long v0, v4, v0

    if-eqz v0, :cond_4

    :goto_5
    move-wide/from16 v26, v4

    goto :goto_6

    :cond_4
    iget-wide v4, v7, Lj0/c;->d:J

    goto :goto_5

    :goto_6
    new-instance v19, Lj0/c;

    invoke-direct/range {v19 .. v27}, Lj0/c;-><init>(JJJJ)V

    return-object v19
.end method

.method public static e(IF)Lj0/d;
    .locals 7

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    sget p1, Lm0/h;->b:F

    :cond_0
    move v1, p1

    sget v2, Lm0/h;->j:F

    sget v3, Lm0/h;->h:F

    sget v4, Lm0/h;->i:F

    sget v5, Lm0/h;->g:F

    sget v6, Lm0/h;->e:F

    new-instance v0, Lj0/d;

    invoke-direct/range {v0 .. v6}, Lj0/d;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static final f(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, v2, p0, p1}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, v2, p0, p1}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, v1, p0, p1}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {p0, p1, v0, v2, v3}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final i(IJ)J
    .locals 5

    sget v0, Ln1/L;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-le v2, p0, :cond_1

    move v2, p0

    :cond_1
    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-ne v2, v0, :cond_5

    if-eq p0, v3, :cond_4

    goto :goto_3

    :cond_4
    return-wide p1

    :cond_5
    :goto_3
    invoke-static {v2, p0}, LB1/y;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(LH/j;Ln0/i;I)Ln0/h0;
    .locals 4

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ln0/h0;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-interface {p1, p0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, LH/f;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2}, LH/f;-><init>(LH/j;Ln0/h0;Lqm/d;)V

    invoke-interface {p1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LBm/p;

    invoke-static {v2, p0, p1}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    return-object v0
.end method

.method public static k(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lw2/b;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lw2/b;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static final l(La1/t;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, La1/t;->l()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, La1/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, La1/D;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, La1/D;->getLayoutId()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final m(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final n(Lc1/D;)Z
    .locals 1

    iget-object v0, p0, Lc1/D;->j:Lc1/D;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc1/D;->j:Lc1/D;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lc1/D;->I:Lc1/J;

    iget-boolean p0, p0, Lc1/J;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(LM/n;LF/j0;)I
    .locals 2

    sget-object v0, LF/j0;->b:LF/j0;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LM/n;->l()J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    invoke-interface {p0}, LM/n;->l()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0
.end method

.method public static final p(Lj/l;LBm/l;Ln0/i;)Lg/j;
    .locals 13

    invoke-static {p0, p2}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v0

    invoke-static {p1, p2}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v6

    const/4 p1, 0x0

    new-array v7, p1, [Ljava/lang/Object;

    const/16 v11, 0xc00

    const/4 v12, 0x6

    const/4 v8, 0x0

    sget-object v9, Lg/d;->h:Lg/d;

    move-object v10, p2

    invoke-static/range {v7 .. v12}, Lz0/b;->d([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;II)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    sget-object p1, Lg/h;->a:Ln0/L;

    invoke-interface {v10, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/i;

    if-nez p1, :cond_2

    const p1, 0x3bff58db

    invoke-interface {v10, p1}, Ln0/i;->M(I)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-interface {v10, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    instance-of p2, p1, Li/i;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Li/i;

    :goto_2
    invoke-interface {v10}, Ln0/i;->D()V

    goto :goto_3

    :cond_2
    const p2, 0x3bff5577

    invoke-interface {v10, p2}, Ln0/i;->M(I)V

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_9

    invoke-interface {p1}, Li/i;->getActivityResultRegistry()Li/e;

    move-result-object v3

    invoke-interface {v10}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, p2, :cond_3

    new-instance p1, Lg/a;

    invoke-direct {p1}, Lg/a;-><init>()V

    invoke-interface {v10, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p1

    check-cast v2, Lg/a;

    invoke-interface {v10}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_4

    new-instance p1, Lg/j;

    invoke-direct {p1, v2, v0}, Lg/j;-><init>(Lg/a;Ln0/h0;)V

    invoke-interface {v10, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lg/j;

    invoke-interface {v10, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10, v4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10, p0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10, v6}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p0

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v1, Lg/c;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lg/c;-><init>(Lg/a;Li/e;Ljava/lang/String;Lj/l;Ln0/h0;)V

    invoke-interface {v10, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :goto_5
    check-cast v1, LBm/l;

    sget-object p0, Ln0/N;->a:Ln0/K;

    invoke-interface {v10, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v10, v4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {v10, v5}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {v10}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_7

    if-ne v0, p2, :cond_8

    :cond_7
    new-instance v0, Ln0/I;

    invoke-direct {v0, v1}, Ln0/I;-><init>(LBm/l;)V

    invoke-interface {v10, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Ln0/I;

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    add-int/2addr p0, v1

    if-lt v0, p0, :cond_4

    const-string p0, "+-"

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p0, v2}, LKm/m;->O(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x2d

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p1, p0, v3, v2}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-ge p0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    sub-int v0, p0, v0

    if-lt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, -0xa

    invoke-static {p1, v3, p0}, LKm/m;->d0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final r(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static s(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final t(Lqm/f;Ljava/lang/Object;Ljava/lang/Object;LBm/p;Lqm/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, LSm/z;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, LRm/w;

    invoke-direct {v0, p4, p0}, LRm/w;-><init>(Lqm/d;Lqm/f;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, LEb/a;->x(LBm/p;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, LCm/F;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, LSm/z;->a(Lqm/f;Ljava/lang/Object;)V

    sget-object p0, Lrm/a;->b:Lrm/a;

    if-ne p1, p0, :cond_1

    const-string p0, "frame"

    invoke-static {p4, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, LSm/z;->a(Lqm/f;Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB1/y;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->B0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->R()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
