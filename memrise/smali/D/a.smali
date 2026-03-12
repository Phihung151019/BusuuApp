.class public final synthetic LD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/a;->b:I

    iput-object p2, p0, LD/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LD/a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LD/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lsl/E;

    iget-object v0, v3, Lsl/E;->g:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "substring(...)"

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v3, Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v3, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    sget v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    invoke-virtual {v3}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object v0

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v3

    new-instance v4, Lib/g;

    invoke-direct {v4, v0, v2, v1}, Lib/g;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;ZLqm/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v3, Ln0/o1;

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/c;

    iget-wide v0, v0, LI0/c;->a:J

    new-instance v2, LI0/c;

    invoke-direct {v2, v0, v1}, LI0/c;-><init>(J)V

    return-object v2

    :pswitch_3
    check-cast v3, Lcom/memrise/android/onboarding/presentation/b;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1318a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.memrise.android.corescreen.BaseActivity"

    invoke-static {v1, v4}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmd/c;

    const v4, 0x1020002

    invoke-virtual {v1, v4}, Ll/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    const-string v4, "getView(...)"

    invoke-static {v1, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0072

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0603ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v3, LD/o1;

    sget-object v0, LD/V0;->a:Ln0/B;

    invoke-static {v3, v0}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/U0;

    iput-object v0, v3, LD/o1;->B:LD/U0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LD/U0;->a()LD/j;

    move-result-object v1

    :cond_2
    iput-object v1, v3, LD/o1;->C:LD/T0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v3, LD/c;

    sget-object v0, LD/t0;->a:Ln0/L;

    invoke-static {v3, v0}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/q0;

    instance-of v2, v0, LD/x0;

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LI/d;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v3, LD/c;->z:LD/x0;

    check-cast v0, LD/x0;

    iput-object v0, v3, LD/c;->z:LD/x0;

    if-eqz v2, :cond_6

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LD/c;->B:Lc1/j;

    if-nez v0, :cond_4

    iget-boolean v2, v3, LD/c;->I:Z

    if-nez v2, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lc1/m;->Z1(Lc1/j;)V

    :cond_5
    iput-object v1, v3, LD/c;->B:Lc1/j;

    invoke-virtual {v3}, LD/c;->i2()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
