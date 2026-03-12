.class public final Ld0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/r;


# instance fields
.field public final a:Lqm/f;

.field public final b:Landroid/content/Context;

.field public final c:Ld0/C;

.field public final d:Lu1/c;

.field public final e:LYm/c;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Ln0/r0;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqm/f;Landroid/content/Context;Ld0/C;Lu1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/x;->a:Lqm/f;

    iput-object p2, p0, Ld0/x;->b:Landroid/content/Context;

    iput-object p3, p0, Ld0/x;->c:Ld0/C;

    iput-object p4, p0, Ld0/x;->d:Lu1/c;

    invoke-static {}, LYm/d;->a()LYm/c;

    move-result-object p1

    iput-object p1, p0, Ld0/x;->e:LYm/c;

    const/4 p1, 0x0

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, Ld0/x;->g:Ln0/r0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/x;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ld0/x;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Ld0/x;->g:Ln0/r0;

    iget-object v3, v0, Ld0/x;->e:LYm/c;

    instance-of v4, v1, Ld0/s;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ld0/s;

    iget v5, v4, Ld0/s;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ld0/s;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Ld0/s;

    invoke-direct {v4, v0, v1}, Ld0/s;-><init>(Ld0/x;Lsm/c;)V

    :goto_0
    iget-object v1, v4, Ld0/s;->l:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, Ld0/s;->n:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v5, v4, Ld0/s;->k:J

    iget-object v3, v4, Ld0/s;->j:LYm/c;

    iget-object v0, v4, Ld0/s;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    iget-object v4, v4, Ld0/s;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v4, Ld0/s;->k:J

    iget-object v6, v4, Ld0/s;->j:LYm/c;

    iget-object v12, v4, Ld0/s;->i:Ljava/lang/Object;

    check-cast v12, Landroid/view/textclassifier/TextClassifier;

    iget-object v13, v4, Ld0/s;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v4, Ld0/s;->h:Ljava/lang/CharSequence;

    move-object/from16 v6, p4

    iput-object v6, v4, Ld0/s;->i:Ljava/lang/Object;

    iput-object v3, v4, Ld0/s;->j:LYm/c;

    move-wide/from16 v10, p2

    iput-wide v10, v4, Ld0/s;->k:J

    iput v8, v4, Ld0/s;->n:I

    invoke-virtual {v3, v4}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v13, v1

    move-object v12, v6

    move-object v6, v3

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/f0;

    if-eqz v1, :cond_6

    sget-object v14, Ld0/z;->a:Ln0/p1;

    iget-wide v14, v1, Ld0/f0;->b:J

    invoke-static {v10, v11, v14, v15}, Ln1/L;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v1, v1, Ld0/f0;->a:Ljava/lang/CharSequence;

    invoke-static {v13, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v8

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v8, :cond_6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v9}, LYm/a;->e(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6, v9}, LYm/a;->e(Ljava/lang/Object;)V

    invoke-static {}, LT4/s;->d()V

    invoke-static {v10, v11}, Ln1/L;->f(J)I

    move-result v1

    invoke-static {v10, v11}, Ln1/L;->e(J)I

    move-result v6

    invoke-static {v13, v1, v6}, Lc2/r0;->c(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ld0/x;->e()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v1, v0}, LT4/t;->a(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v0

    invoke-static {v0}, LT4/u;->a(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v0

    invoke-static {v12, v0}, LT4/v;->a(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v0

    iput-object v13, v4, Ld0/s;->h:Ljava/lang/CharSequence;

    iput-object v0, v4, Ld0/s;->i:Ljava/lang/Object;

    iput-object v3, v4, Ld0/s;->j:LYm/c;

    iput-wide v10, v4, Ld0/s;->k:J

    iput v7, v4, Ld0/s;->n:I

    invoke-virtual {v3, v4}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-wide v5, v10

    move-object v4, v13

    :goto_4
    :try_start_2
    new-instance v1, Ld0/f0;

    invoke-direct {v1, v4, v5, v6, v0}, Ld0/f0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    invoke-virtual {v2, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v9}, LYm/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v3, v9}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0

    :goto_5
    invoke-interface {v6, v9}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLd0/j0;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ln1/L;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v3, p0

    goto :goto_1

    :cond_1
    new-instance v0, Ld0/t;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Ld0/t;-><init>(JLd0/x;Ljava/lang/CharSequence;Lqm/d;)V

    new-instance p1, Ld0/u;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Ld0/u;-><init>(Ld0/x;LBm/p;Lqm/d;)V

    iget-object p2, v3, Ld0/x;->a:Lqm/f;

    invoke-static {p2, p1, p4}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;JLd0/p0;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ln1/L;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance v2, Ld0/w;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    move-wide v3, p2

    invoke-direct/range {v2 .. v7}, Ld0/w;-><init>(JLd0/x;Ljava/lang/CharSequence;Lqm/d;)V

    new-instance p1, Ld0/u;

    invoke-direct {p1, p0, v2, v1}, Ld0/u;-><init>(Ld0/x;LBm/p;Lqm/d;)V

    iget-object p2, v5, Ld0/x;->a:Lqm/f;

    invoke-static {p2, p1, p4}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;JLd0/i0;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ln1/L;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v3, p0

    goto :goto_1

    :cond_1
    new-instance v0, Ld0/t;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Ld0/t;-><init>(JLd0/x;Ljava/lang/CharSequence;Lqm/d;)V

    new-instance p1, Ld0/u;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Ld0/u;-><init>(Ld0/x;LBm/p;Lqm/d;)V

    iget-object p2, v3, Ld0/x;->a:Lqm/f;

    invoke-static {p2, p1, p4}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Landroid/os/LocaleList;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/x;->d:Lu1/c;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Lu1/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/b;

    iget-object v3, v3, Lu1/b;->a:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v1

    :cond_1
    new-instance v1, Landroid/os/LocaleList;

    sget-object v2, Lu1/d;->a:Lu1/a;

    invoke-virtual {v2}, Lu1/a;->a()Lu1/c;

    move-result-object v2

    iget-object v2, v2, Lu1/c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/b;

    iget-object v0, v0, Lu1/b;->a:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v1
.end method
