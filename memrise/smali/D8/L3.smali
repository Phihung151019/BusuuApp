.class public LD8/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;
.implements LK8/I;
.implements Lna/f;


# static fields
.field public static final synthetic c:LD8/L3;

.field public static final synthetic d:LD8/L3;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/L3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LD8/L3;-><init>(I)V

    sput-object v0, LD8/L3;->c:LD8/L3;

    new-instance v0, LD8/L3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LD8/L3;-><init>(I)V

    sput-object v0, LD8/L3;->d:LD8/L3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD8/L3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ5/c;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LD8/L3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LJ/F;LM3/h;Le0/x1;Lz0/d;LN6/f;LN6/g;Ln0/i;I)V
    .locals 11

    const-string v2, "<this>"

    invoke-static {p0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sheetState"

    invoke-static {p2, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "saveableStateHolder"

    invoke-static {p3, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x67c132e5

    move-object/from16 v4, p6

    invoke-interface {v4, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    move-object v9, p4

    if-eqz p1, :cond_0

    invoke-static {p4, v8}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v5

    move-object/from16 v10, p5

    invoke-static {v10, v8}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v6

    new-instance v2, LN6/k;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LN6/k;-><init>(Le0/x1;LM3/h;Ln0/h0;Ln0/h0;Lqm/d;)V

    move-object v4, v2

    invoke-static {p2, p1, v4, v8}, Ln0/N;->e(Ljava/lang/Object;Ljava/lang/Object;LBm/p;Ln0/i;)V

    new-instance v4, LN6/l;

    move/from16 v7, p7

    invoke-direct {v4, p1, p0, v7}, LN6/l;-><init>(LM3/h;LJ/F;I)V

    const v5, -0x5bd5691a

    invoke-static {v8, v5, v4}, Lv0/i;->b(Ln0/i;ILCm/n;)Lv0/h;

    move-result-object v4

    const/16 v5, 0x1c8

    invoke-static {p1, p3, v4, v8, v5}, LN3/p;->a(LM3/h;Lz0/d;Lv0/h;Ln0/i;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v10, p5

    move/from16 v7, p7

    :goto_0
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    new-instance v0, LN6/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, LN6/m;-><init>(LJ/F;LM3/h;Le0/x1;Lz0/d;LN6/f;LN6/g;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    return-void
.end method

.method public static final c(ZLn0/i;I)V
    .locals 10

    const v0, 0x26bd6e19

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v7, p0}, Ln0/k;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p1, v3

    invoke-virtual {v7, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    const p1, 0x7f080355

    goto :goto_3

    :cond_3
    const p1, 0x7f080356

    :goto_3
    invoke-static {p1, v2, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    const/16 v8, 0x38

    const/16 v9, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lfe/i;

    invoke-direct {v0, p2, p0}, Lfe/i;-><init>(IZ)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static e(Ls4/a;Ls4/a;)Z
    .locals 6

    const-string v0, "ruleComponent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls4/a;->b:Ljava/lang/String;

    iget-object p1, p1, Ls4/a;->a:Ljava/lang/String;

    const-string v1, "*"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_0
    iget-object v4, p0, Ls4/a;->b:Ljava/lang/String;

    iget-object v5, p0, Ls4/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ls4/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v3}, LKm/m;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v5, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v5, p1}, LD8/L3;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    invoke-static {v4, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v4, v0}, LD8/L3;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v2

    :goto_3
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    :goto_4
    return v2

    :cond_5
    return v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wildcard can only be part of the rule."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/lang/Integer;Ljava/lang/String;Lyb/a;Lyb/c;Ljava/lang/Integer;Lyb/b;Ljava/lang/String;Ljava/lang/String;)Lmb/a;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "content_media_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "media_session_id"

    invoke-static {v0, p0, p1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    const-string p2, "start_source"

    invoke-static {v0, p2, p1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    const-string p2, "video_status"

    invoke-static {v0, p2, p1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const-string p1, "video_length"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :cond_4
    const-string p1, "difficulty_rating"

    invoke-static {v0, p1, p0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "source_language"

    invoke-static {v0, p0, p6}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "target_language"

    invoke-static {v0, p0, p7}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lmb/a;

    const-string p1, "ContentMediaStarted"

    invoke-direct {p0, p1, v0}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object p0
.end method

.method public static final g(LQm/g;Ljava/lang/Object;Lqm/f;Ln0/i;II)Ln0/h0;
    .locals 3

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lqm/g;->b:Lqm/g;

    :cond_0
    invoke-interface {p3, p2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p4, :cond_1

    if-ne p5, v1, :cond_2

    :cond_1
    new-instance p5, Ln0/k1;

    invoke-direct {p5, p2, p0, v0}, Ln0/k1;-><init>(Lqm/f;LQm/g;Lqm/d;)V

    invoke-interface {p3, p5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, LBm/p;

    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p4

    invoke-interface {p3, p4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, Ln0/h0;

    invoke-interface {p3, p5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Ln0/j1;

    invoke-direct {v2, p5, p4, v0}, Ln0/j1;-><init>(LBm/p;Ln0/h0;Lqm/d;)V

    invoke-interface {p3, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LBm/p;

    invoke-static {p0, p2, v2, p3}, Ln0/N;->e(Ljava/lang/Object;Ljava/lang/Object;LBm/p;Ln0/i;)V

    return-object p4
.end method

.method public static final h(LQm/k0;Ln0/i;I)Ln0/h0;
    .locals 6

    invoke-interface {p0}, LQm/k0;->getValue()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v4, p2, 0xe

    const/4 v5, 0x0

    sget-object v2, Lqm/g;->b:Lqm/g;

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LD8/L3;->g(LQm/g;Ljava/lang/Object;Lqm/f;Ln0/i;II)Ln0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Lp0/b;
    .locals 3

    sget-object v0, Ln0/g1;->b:Lv0/o;

    invoke-virtual {v0}, Lv0/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/b;

    if-nez v1, :cond_0

    new-instance v1, Lp0/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ln0/H;

    invoke-direct {v1, v2}, Lp0/b;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv0/o;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final j(LBm/a;)Ln0/F;
    .locals 2

    sget-object v0, Ln0/g1;->a:Lv0/o;

    new-instance v0, Ln0/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln0/F;-><init>(LBm/a;Ln0/f1;)V

    return-object v0
.end method

.method public static final k(LBm/a;Ln0/f1;)Ln0/F;
    .locals 1

    sget-object v0, Ln0/g1;->a:Lv0/o;

    new-instance v0, Ln0/F;

    invoke-direct {v0, p0, p1}, Ln0/F;-><init>(LBm/a;Ln0/f1;)V

    return-object v0
.end method

.method public static final l(Ljj/d;)LQj/c;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ljj/d;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljj/l;

    invoke-static {v7, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LQj/b;

    iget v9, v7, Ljj/l;->a:I

    iget-object v10, v7, Ljj/l;->b:Ljj/j;

    invoke-static {v10}, LE8/A;->d(Ljj/j;)LQj/e;

    move-result-object v10

    iget-object v11, v7, Ljj/l;->c:Ljava/lang/String;

    iget v12, v7, Ljj/l;->d:I

    iget-object v13, v7, Ljj/l;->f:Ljava/lang/String;

    iget-object v14, v7, Ljj/l;->g:Ljj/i;

    invoke-static {v14}, LHj/a;->h(Ljj/i;)LQj/d;

    move-result-object v14

    iget-object v15, v7, Ljj/l;->h:Ljj/f;

    if-eqz v15, :cond_0

    invoke-static {v15}, LAn/C;->d(Ljj/f;)LQj/f;

    move-result-object v15

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    iget-object v5, v7, Ljj/l;->i:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v5, v7, Ljj/l;->j:I

    move/from16 v17, v5

    invoke-direct/range {v8 .. v17}, LQj/b;-><init>(ILQj/e;Ljava/lang/String;ILjava/lang/String;LQj/d;LQj/f;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Ljj/d;->b:Z

    new-instance v1, LQj/c;

    invoke-direct {v1, v3, v0}, LQj/c;-><init>(Ljava/util/ArrayList;Z)V

    return-object v1
.end method

.method public static m(Landroid/app/Activity;Ls4/a;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleComponent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls4/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "getComponentName(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ls4/a;-><init>(Landroid/content/ComponentName;)V

    invoke-static {v0, p1}, LD8/L3;->e(Ls4/a;Ls4/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LD8/L3;->n(Landroid/content/Intent;Ls4/a;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/content/Intent;Ls4/a;)Z
    .locals 3

    const-string v0, "intent"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleComponent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls4/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ls4/a;

    invoke-direct {v2, v1}, Ls4/a;-><init>(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, p1}, LD8/L3;->e(Ls4/a;Ls4/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0, v0}, LD8/L3;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    iget-object p0, p1, Ls4/a;->b:Ljava/lang/String;

    const-string p1, "*"

    invoke-static {p0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljava/lang/Object;)Ln0/r0;
    .locals 2

    new-instance v0, Ln0/r0;

    sget-object v1, Ln0/r1;->a:Ln0/r1;

    invoke-direct {v0, p0, v1}, Ln0/e1;-><init>(Ljava/lang/Object;Ln0/f1;)V

    return-object v0
.end method

.method public static final p(Ljava/lang/Object;Ln0/i;)Ln0/h0;
    .locals 2

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ln0/h0;

    invoke-interface {v0, p0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final q(LBm/a;)LQm/Z;
    .locals 2

    new-instance v0, Ln0/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln0/l1;-><init>(LBm/a;Lqm/d;)V

    new-instance p0, LQm/Z;

    invoke-direct {p0, v0}, LQm/Z;-><init>(LBm/p;)V

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "packageName"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "*"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LKm/m;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    invoke-static {p0, v0, v1, v1, v3}, LKm/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wildcard in package name is only allowed at the end."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1, v0, v1}, LKm/m;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0, v1, v1, v3}, LKm/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wildcard in class name is only allowed at the end."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity class name must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Package name must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "*"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LKm/m;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, LKm/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-static {v2, p1, v0}, LKm/m;->Y(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {p1, v0, v1}, LKm/l;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name pattern with a wildcard must only contain a single wildcard in the end"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD8/L3;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/q5;->c:LD8/q5;

    iget-object v0, v0, LD8/q5;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/r5;

    invoke-interface {v0}, LD8/r5;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->U()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/memrise/memlib/network/UpdateResponse;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance v0, LH5/a;

    iget-object v1, p1, Lcom/memrise/memlib/network/UpdateResponse;->a:Lcom/memrise/memlib/network/UpdateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, LH5/b;->c:LH5/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, LH5/b;->b:LH5/b;

    :goto_0
    iget-object v2, p1, Lcom/memrise/memlib/network/UpdateResponse;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/memlib/network/UpdateResponse;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, LH5/a;-><init>(LH5/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
