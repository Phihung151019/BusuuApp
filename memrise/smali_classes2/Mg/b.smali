.class public final synthetic LMg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LMg/b;->b:I

    iput-object p2, p0, LMg/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LMg/b;->b:I

    iget-object v2, v0, LMg/b;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, LVf/f$a;

    move-object/from16 v1, p1

    check-cast v1, LUf/i;

    const-string v3, "plansPageContents"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LUf/a$d;

    invoke-direct {v3, v2, v1}, LUf/a$d;-><init>(LVf/f$a;LUf/i;)V

    return-object v3

    :pswitch_0
    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    move-object/from16 v1, p1

    check-cast v1, Lf/w;

    sget v3, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    const-string v3, "$this$addCallback"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->V()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v2, LS/q0;

    move-object/from16 v1, p1

    check-cast v1, Ls1/n;

    iget-object v2, v2, LS/q0;->r:LS/l0;

    iget v1, v1, Ls1/n;->a:I

    invoke-virtual {v2, v1}, LS/l0;->b(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v2, LN/Y;

    move-object/from16 v1, p1

    check-cast v1, Ln0/K;

    new-instance v1, LN/a0;

    invoke-direct {v1, v2}, LN/a0;-><init>(LN/Y;)V

    return-object v1

    :pswitch_3
    check-cast v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    move-object/from16 v1, p1

    check-cast v1, Lmm/k;

    sget v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->F:I

    iget-object v3, v1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k;

    iget-object v4, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->C:LJg/a;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-eqz v4, :cond_18

    iget-object v7, v4, LJg/a;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    iget-object v4, v4, LJg/a;->c:Landroidx/compose/ui/platform/ComposeView;

    instance-of v8, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$d;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-string v12, "theme"

    if-eqz v8, :cond_1

    iget-object v6, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->A:LZg/b;

    if-eqz v6, :cond_0

    const v5, 0x7f04062a

    const v6, 0x7f040629

    invoke-virtual {v2, v2, v5, v6}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->Y(Landroid/app/Activity;II)V

    invoke-static {v4}, Lne/m;->g(Landroid/view/View;)V

    new-instance v5, LMg/c;

    invoke-direct {v5, v2, v3, v10}, LMg/c;-><init>(Lmd/c;Ljava/lang/Object;I)V

    new-instance v3, Lv0/h;

    const v6, -0x6f29e600

    invoke-direct {v3, v9, v6, v5}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBm/p;)V

    invoke-static {v7}, Lne/m;->b(Landroid/view/View;)V

    move-object v0, v1

    move-object/from16 v20, v2

    goto/16 :goto_6

    :cond_0
    invoke-static {v12}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_1
    instance-of v8, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;

    if-eqz v8, :cond_14

    iget-object v8, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->A:LZg/b;

    if-eqz v8, :cond_13

    const v8, 0x7f040619

    const v12, 0x7f040618

    invoke-virtual {v2, v2, v8, v12}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->Y(Landroid/app/Activity;II)V

    invoke-static {v4}, Lne/m;->b(Landroid/view/View;)V

    invoke-static {v7}, Lne/m;->g(Landroid/view/View;)V

    iget-object v4, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->C:LJg/a;

    if-eqz v4, :cond_12

    iget-object v4, v4, LJg/a;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    new-instance v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/b;

    invoke-direct {v6, v2}, Lcom/memrise/android/session/speedreviewscreen/speedreview/b;-><init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;)V

    invoke-virtual {v2}, Lmd/c;->S()LMh/c;

    move-result-object v8

    invoke-virtual {v2}, Lmd/m;->L()Lwh/b;

    move-result-object v12

    invoke-virtual {v12}, Lwh/b;->b()Z

    move-result v12

    iput-object v6, v4, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->v:Lcom/memrise/android/session/speedreviewscreen/speedreview/b;

    iput-object v8, v4, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->w:LMh/c;

    iput-boolean v12, v4, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->x:Z

    check-cast v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;

    iget-object v3, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/f;

    const-string v4, "state"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->d:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    iget-object v6, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->c:LFg/a;

    iget-object v8, v4, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;

    iget-object v12, v4, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->c:Ljava/lang/Integer;

    iget-object v8, v8, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;->a:Ljava/lang/String;

    iget-object v13, v7, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->t:LD8/v1;

    iget-object v14, v13, LD8/v1;->b:Ljava/lang/Object;

    check-cast v14, LJg/b;

    iget-object v15, v13, LD8/v1;->c:Ljava/lang/Object;

    check-cast v15, LJg/c;

    iget-object v14, v14, LJg/b;->a:Landroid/widget/TextView;

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v13, LD8/v1;->b:Ljava/lang/Object;

    check-cast v8, LJg/b;

    iget-object v13, v8, LJg/b;->b:Lcom/memrise/android/design/components/HeartView;

    iget-object v14, v8, LJg/b;->d:Lcom/memrise/android/design/components/HeartView;

    move-object/from16 p1, v5

    iget-object v5, v8, LJg/b;->e:Lcom/memrise/android/design/components/HeartView;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v9, :cond_4

    if-eq v10, v11, :cond_3

    const/4 v9, 0x3

    if-eq v10, v9, :cond_2

    invoke-static {v5}, LB1/i;->f(Lcom/memrise/android/design/components/HeartView;)V

    invoke-static {v14}, LB1/i;->f(Lcom/memrise/android/design/components/HeartView;)V

    invoke-static {v13}, LB1/i;->f(Lcom/memrise/android/design/components/HeartView;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LB1/i;->f(Lcom/memrise/android/design/components/HeartView;)V

    invoke-static {v14}, LB1/i;->f(Lcom/memrise/android/design/components/HeartView;)V

    invoke-static {v13}, LB1/i;->f(Lcom/memrise/android/design/components/HeartView;)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    invoke-static {v5, v9}, LB1/i;->e(Lcom/memrise/android/design/components/HeartView;Z)V

    invoke-static {v14}, LB1/i;->f(Lcom/memrise/android/design/components/HeartView;)V

    invoke-static {v13}, LB1/i;->f(Lcom/memrise/android/design/components/HeartView;)V

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    invoke-static {v5, v9}, LB1/i;->e(Lcom/memrise/android/design/components/HeartView;Z)V

    invoke-static {v14, v9}, LB1/i;->e(Lcom/memrise/android/design/components/HeartView;Z)V

    invoke-static {v13}, LB1/i;->f(Lcom/memrise/android/design/components/HeartView;)V

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    invoke-static {v5, v9}, LB1/i;->e(Lcom/memrise/android/design/components/HeartView;Z)V

    invoke-static {v14, v9}, LB1/i;->e(Lcom/memrise/android/design/components/HeartView;Z)V

    invoke-static {v13, v9}, LB1/i;->e(Lcom/memrise/android/design/components/HeartView;Z)V

    :cond_6
    :goto_0
    iget-object v5, v15, LJg/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, v15, LJg/c;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v10, v15, LJg/c;->e:Landroidx/constraintlayout/widget/Group;

    iget-object v13, v6, LFg/a;->b:LDi/h;

    iget-object v13, v13, LDi/h;->c:LDi/l;

    invoke-interface {v13}, LDi/l;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LIg/f;

    invoke-direct {v5, v11, v6, v7}, LIg/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lv0/h;

    const v14, -0x4b4f8a28

    const/4 v11, 0x1

    invoke-direct {v13, v11, v14, v5}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {v9, v13}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBm/p;)V

    iget-object v5, v15, LJg/c;->b:Landroid/widget/ImageView;

    iget-object v11, v6, LFg/a;->a:LDi/u;

    iget-object v11, v11, LDi/u;->b:LDi/t;

    invoke-virtual {v11}, LDi/t;->b()Z

    move-result v11

    invoke-static {v5, v11}, Lne/m;->f(Landroid/view/View;Z)V

    iget-object v5, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->f:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_9

    check-cast v13, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;

    iget-object v0, v7, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->u:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v11, "get(...)"

    invoke-static {v0, v11}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView;

    new-instance v11, LMg/r;

    invoke-direct {v11, v7, v6, v13}, LMg/r;-><init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;LFg/a;Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;)V

    move-object/from16 v16, v5

    const-string v5, "optionState"

    invoke-static {v13, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v13, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->b:Lte/c;

    move-object/from16 v17, v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v18, v12

    const-string v12, "getContext(...)"

    invoke-static {v10, v12}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v5, Lte/c;->a:I

    invoke-virtual {v10, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v13, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->c:Lte/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v12}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v5, Lte/b;->a:I

    invoke-static {v5, v10}, LGk/i;->f(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v13, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->a:Ljava/lang/String;

    const-string v10, "markdownText"

    invoke-static {v5, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "#00b081"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move/from16 v19, v14

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v5, Lpe/c;->a:Ljava/util/regex/Pattern;

    move-object/from16 v20, v2

    const-string v2, "access$getBOLD$p(...)"

    invoke-static {v5, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ2/a;

    move-object/from16 v21, v1

    const/4 v1, 0x5

    invoke-direct {v2, v1}, LJ2/a;-><init>(I)V

    invoke-static {v5, v14, v2}, LAm/a;->c(Ljava/util/regex/Pattern;Landroid/text/SpannableStringBuilder;LBm/a;)V

    sget-object v1, Lpe/c;->b:Ljava/util/regex/Pattern;

    const-string v2, "access$getITALIC$p(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAk/c;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, LAk/c;-><init>(I)V

    invoke-static {v1, v14, v2}, LAm/a;->c(Ljava/util/regex/Pattern;Landroid/text/SpannableStringBuilder;LBm/a;)V

    sget-object v1, Lpe/c;->c:Ljava/util/regex/Pattern;

    const-string v2, "access$getHIGHLIGHT$p(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpe/b;

    invoke-direct {v2, v12}, Lpe/b;-><init>(I)V

    invoke-static {v1, v14, v2}, LAm/a;->c(Ljava/util/regex/Pattern;Landroid/text/SpannableStringBuilder;LBm/a;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, v13, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->e:Z

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    const-string v5, "pattern(...)"

    invoke-static {v1, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v5, "compile(...)"

    invoke-static {v1, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "replaceAll(...)"

    invoke-static {v2, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-boolean v1, v13, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->d:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0704f7

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f0704fa

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lce/a;

    invoke-direct {v1, v11}, Lce/a;-><init>(LMg/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    move/from16 v11, v19

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LD5/A;->w()V

    throw p1

    :cond_a
    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    iget-object v0, v4, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->d:LHg/a;

    iget-wide v0, v0, LHg/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_c

    iget-object v2, v7, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->y:LMg/p;

    if-eqz v2, :cond_b

    iget-object v2, v2, LMg/p;->c:LMg/o;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_b
    new-instance v2, LMg/p;

    new-instance v4, Lcom/memrise/android/session/speedreviewscreen/speedreview/g;

    invoke-direct {v4, v3, v7}, Lcom/memrise/android/session/speedreviewscreen/speedreview/g;-><init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/f;Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;)V

    invoke-direct {v2, v0, v1, v4}, LMg/p;-><init>(JLcom/memrise/android/session/speedreviewscreen/speedreview/g;)V

    iput-object v2, v7, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->y:LMg/p;

    :cond_c
    invoke-static/range {v17 .. v17}, Lne/m;->b(Landroid/view/View;)V

    iget-object v0, v8, LJg/b;->c:Landroid/widget/ImageView;

    new-instance v1, LMg/q;

    invoke-direct {v1, v7}, LMg/q;-><init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->e:LDi/E;

    if-eqz v0, :cond_10

    iget-object v0, v0, LDi/E;->b:Lxi/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    if-eq v0, v11, :cond_f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    new-instance v0, LMb/d;

    invoke-direct {v0, v11, v7}, LMb/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv0/h;

    const v2, -0x407e7e25

    invoke-direct {v1, v11, v2, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBm/p;)V

    goto :goto_4

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->h(I)V

    :cond_f
    :goto_4
    iget-object v0, v6, LFg/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {v17 .. v17}, Lne/m;->b(Landroid/view/View;)V

    :cond_10
    :goto_5
    move-object/from16 v0, v21

    goto :goto_6

    :cond_11
    invoke-static/range {v17 .. v17}, Lne/m;->g(Landroid/view/View;)V

    iget-object v1, v15, LJg/c;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDi/h;

    iget-object v2, v2, LDi/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LJg/c;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDi/h;

    iget-object v0, v0, LDi/h;->c:LDi/l;

    invoke-interface {v0}, LDi/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_12
    move-object/from16 p1, v5

    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_13
    move-object/from16 p1, v5

    invoke-static {v12}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_14
    move-object/from16 v21, v1

    move-object/from16 v20, v2

    sget-object v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$b;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/k$b;

    invoke-static {v3, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, Lne/m;->g(Landroid/view/View;)V

    invoke-static {v7}, Lne/m;->b(Landroid/view/View;)V

    goto :goto_5

    :cond_15
    sget-object v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$c;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/k$c;

    invoke-static {v3, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_5

    :goto_6
    iget-object v0, v0, Lmm/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/j;

    if-eqz v0, :cond_16

    new-instance v1, LGc/c;

    move-object/from16 v2, v20

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, LGc/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LDk/e;->d(Lhd/b;LBm/l;)V

    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    move-object/from16 p1, v5

    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
