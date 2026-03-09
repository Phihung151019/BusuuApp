.class public Lf1i;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1i$a;
    }
.end annotation


# instance fields
.field public A:Lcom/newrelic/agent/android/tracing/Trace;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/content/Context;

.field public g:Le1i;

.field public h:Lf1i$a;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/Button;

.field public v:I

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/widget/TextView;Lc6i;)V
    .locals 2

    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lc6i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p2, Lc6i;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lf1i;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lc6i;Landroid/widget/TextView;)V
    .locals 2

    iget v0, p1, Lc6i;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lc6i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    iget-object v1, p0, Lf1i;->f:Landroid/content/Context;

    iget-object p1, p1, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p1}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lf1i;->g:Le1i;

    invoke-virtual {v0}, Le1i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final j(ZLp8i;)V
    .locals 6

    iget-object v1, p2, Lp8i;->k:Ljava/lang/String;

    iget-object v2, p2, Lp8i;->i:Ljava/lang/String;

    iget-object v0, p0, Lf1i;->g:Le1i;

    invoke-virtual {v0}, Le1i;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lf1i;->g:Le1i;

    iget-object v0, v0, Le1i;->f:Lpui;

    iget-object v0, v0, Lpui;->e:Lc6i;

    iget-object v4, v0, Lc6i;->c:Ljava/lang/String;

    iget-object v5, p0, Lf1i;->o:Landroid/widget/ImageView;

    move v0, p1

    invoke-static/range {v0 .. v5}, Lebi;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v0, p2, Lp8i;->i:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lp8i;->j:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf1i;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p2, Lp8i;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lf1i;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p2, Lp8i;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf1i;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lf1i;->g:Le1i;

    iget-object v1, v1, Le1i;->f:Lpui;

    iget-object v1, v1, Lpui;->e:Lc6i;

    iget-object v1, v1, Lc6i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lf1i;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lf1i;->g:Le1i;

    invoke-virtual {v1}, Le1i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    :goto_0
    iget-object p2, p2, Lp8i;->d:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lf1i;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "a#onCreate"

    const-string v1, "a"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf1i;->A:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    iput-object p1, p0, Lf1i;->f:Landroid/content/Context;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "a#onCreateView"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf1i;->A:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p3, p0, Lf1i;->f:Landroid/content/Context;

    sget v1, Lo4c;->ot_banner_tvfragment:I

    new-instance v2, Lhki;

    invoke-direct {v2}, Lhki;-><init>()V

    invoke-virtual {v2, p3}, Lhki;->B(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Luj2;

    sget v4, Lk8c;->Theme_AppCompat_Light_NoActionBar:I

    invoke-direct {v2, p3, v4}, Luj2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Li3c;->btn_accept_TV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lf1i;->c:Landroid/widget/Button;

    sget p2, Li3c;->btn_reject_TV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lf1i;->d:Landroid/widget/Button;

    sget p2, Li3c;->btn_mp_TV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lf1i;->e:Landroid/widget/Button;

    sget p2, Li3c;->banner_title_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf1i;->a:Landroid/widget/TextView;

    sget p2, Li3c;->banner_desc_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf1i;->b:Landroid/widget/TextView;

    sget p2, Li3c;->banner_tv_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lf1i;->i:Landroid/widget/LinearLayout;

    sget p2, Li3c;->banner_iab_title_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf1i;->l:Landroid/widget/TextView;

    sget p2, Li3c;->banner_iab_desc_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf1i;->m:Landroid/widget/TextView;

    sget p2, Li3c;->ot_tv_button_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf1i;->n:Landroid/view/View;

    sget p2, Li3c;->tv_close_banner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lf1i;->o:Landroid/widget/ImageView;

    sget p2, Li3c;->ot_tv_banner_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lf1i;->p:Landroid/widget/ImageView;

    sget p2, Li3c;->banner_ad_after_desc_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf1i;->r:Landroid/widget/TextView;

    sget p2, Li3c;->banner_ad_after_title_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf1i;->q:Landroid/widget/TextView;

    sget p2, Li3c;->banner_ad_after_dpd_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf1i;->s:Landroid/widget/TextView;

    sget p2, Li3c;->btn_VL_link_TV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lf1i;->t:Landroid/widget/Button;

    sget p2, Li3c;->tv_close_banner_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lf1i;->u:Landroid/widget/Button;

    sget p2, Li3c;->button_layout_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lf1i;->j:Landroid/widget/LinearLayout;

    sget p2, Li3c;->button_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lf1i;->k:Landroid/widget/LinearLayout;

    sget p2, Li3c;->tv_qr_code_banner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lf1i;->x:Landroid/widget/LinearLayout;

    sget p2, Li3c;->qrcode_img_tv_banner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lf1i;->w:Landroid/widget/ImageView;

    sget p2, Li3c;->tv_qr_code_text_banner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf1i;->y:Landroid/widget/TextView;

    iget-object p2, p0, Lf1i;->c:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lf1i;->d:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lf1i;->e:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lf1i;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lf1i;->t:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lf1i;->u:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lf1i;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lf1i;->y:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lf1i;->c:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Lf1i;->d:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Lf1i;->e:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Lf1i;->t:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Lf1i;->u:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Lf1i;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "OT_TV_FOCUSED_BTN"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lf1i;->v:I

    :cond_1
    invoke-static {}, Le1i;->h()Le1i;

    move-result-object p2

    iput-object p2, p0, Lf1i;->g:Le1i;

    invoke-static {}, Le6i;->a()Le6i;

    move-result-object p2

    iget-object p2, p2, Le6i;->q:Ljava/lang/String;

    const-string p3, "bottom"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_2

    iget-object p2, p0, Lf1i;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lf1i;->n:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v1, 0x14

    const/16 v2, 0xa

    invoke-virtual {p2, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v1, 0x10

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lf1i;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v1, p0, Lf1i;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lf1i;->c:Landroid/widget/Button;

    invoke-virtual {v1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lf1i;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lf1i;->d:Landroid/widget/Button;

    invoke-virtual {v1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lf1i;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lf1i;->e:Landroid/widget/Button;

    invoke-virtual {v1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lf1i;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lf1i;->t:Landroid/widget/Button;

    invoke-virtual {v1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lf1i;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lf1i;->n:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lf1i;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lf1i;->g:Le1i;

    iget-object p2, p2, Le1i;->f:Lpui;

    iget-object p2, p2, Lpui;->c:Lc6i;

    iget-object v1, p0, Lf1i;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v1}, Lf1i;->g(Lc6i;Landroid/widget/TextView;)V

    iget-object p2, p0, Lf1i;->g:Le1i;

    iget-object p2, p2, Le1i;->f:Lpui;

    iget-object p2, p2, Lpui;->e:Lc6i;

    iget-object v1, p0, Lf1i;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v1}, Lf1i;->g(Lc6i;Landroid/widget/TextView;)V

    iget-object p2, p0, Lf1i;->g:Le1i;

    iget-object p2, p2, Le1i;->f:Lpui;

    iget-object p2, p2, Lpui;->d:Lc6i;

    iget-object v1, p0, Lf1i;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v1}, Lf1i;->g(Lc6i;Landroid/widget/TextView;)V

    iget-object p2, p0, Lf1i;->g:Le1i;

    iget-object p2, p2, Le1i;->f:Lpui;

    iget-object p2, p2, Lpui;->f:Lc6i;

    iget-object v1, p0, Lf1i;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v1}, Lf1i;->g(Lc6i;Landroid/widget/TextView;)V

    iget-object p2, p0, Lf1i;->g:Le1i;

    iget-object v1, p2, Le1i;->f:Lpui;

    iget-object v1, v1, Lpui;->g:Lc6i;

    iget-object v2, v1, Lc6i;->e:Ljava/lang/String;

    iget-object p2, p2, Le1i;->d:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lc6i;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AfterTitle"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "AfterDPD"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lf1i;->r:Landroid/widget/TextView;

    :goto_2
    invoke-virtual {p0, p2, v1}, Lf1i;->f(Landroid/widget/TextView;Lc6i;)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lf1i;->s:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lf1i;->q:Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p2, p0, Lf1i;->g:Le1i;

    iget-object p2, p2, Le1i;->f:Lpui;

    iget-object p2, p2, Lpui;->n:Lwni;

    invoke-virtual {p2}, Lwni;->b()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_c

    iget-object p2, p0, Lf1i;->f:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "OTT_DEFAULT_USER"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, ""

    const-string v10, "OT_ACTIVE_PROFILE_ID"

    if-eqz v6, :cond_6

    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lnfi;

    invoke-direct {v11, p2, v2, v6}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move p2, v1

    goto :goto_4

    :cond_6
    move-object v11, v0

    move p2, v3

    :goto_4
    if-eqz p2, :cond_7

    move-object v2, v11

    :cond_7
    const-string p2, "OTT_LOAD_OFFLINE_DATA"

    invoke-interface {v2, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lf1i;->z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lf1i;->f:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lnfi;

    invoke-direct {v4, p2, v2, v0}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move p2, v1

    move-object v0, v4

    goto :goto_5

    :cond_9
    move p2, v3

    :goto_5
    if-eqz p2, :cond_a

    move-object v2, v0

    :cond_a
    const-string p2, "OTT_OFFLINE_DATA_SET_FLAG"

    invoke-interface {v2, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Labi;

    invoke-direct {p2}, Labi;-><init>()V

    iget-object v0, p0, Lf1i;->f:Landroid/content/Context;

    invoke-virtual {p2, v0}, Labi;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lf1i;->z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_c

    :goto_6
    iget-object p2, p0, Lf1i;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lf1i;->z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_b
    invoke-static {p0}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/Fragment;)Lhoc;

    move-result-object p2

    iget-object v0, p0, Lf1i;->g:Le1i;

    iget-object v0, v0, Le1i;->f:Lpui;

    iget-object v0, v0, Lpui;->n:Lwni;

    invoke-virtual {v0}, Lwni;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object p2

    invoke-virtual {p2}, Ldp0;->i()Ldp0;

    move-result-object p2

    check-cast p2, Ltnc;

    const/16 v0, 0x2710

    invoke-virtual {p2, v0}, Ldp0;->g0(I)Ldp0;

    move-result-object p2

    check-cast p2, Ltnc;

    sget v0, Lj1c;->ic_ot:I

    invoke-virtual {p2, v0}, Ldp0;->h(I)Ldp0;

    move-result-object p2

    check-cast p2, Ltnc;

    iget-object v0, p0, Lf1i;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    :cond_c
    :goto_7
    iget-object p2, p0, Lf1i;->n:Landroid/view/View;

    iget-object v0, p0, Lf1i;->g:Le1i;

    iget-object v0, v0, Le1i;->f:Lpui;

    iget-object v0, v0, Lpui;->e:Lc6i;

    iget-object v0, v0, Lc6i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lf1i;->g:Le1i;

    invoke-virtual {p2}, Le1i;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lf1i;->i:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lf1i;->j:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lf1i;->g:Le1i;

    iget-object p2, p2, Le1i;->f:Lpui;

    iget-object p2, p2, Lpui;->i:Lp8i;

    iget-object v0, p0, Lf1i;->c:Landroid/widget/Button;

    invoke-static {p2, v0}, Lebi;->f(Lp8i;Landroid/widget/Button;)V

    iget-object p2, p0, Lf1i;->g:Le1i;

    iget-object p2, p2, Le1i;->f:Lpui;

    iget-object p2, p2, Lpui;->j:Lp8i;

    iget-object v0, p0, Lf1i;->d:Landroid/widget/Button;

    invoke-static {p2, v0}, Lebi;->f(Lp8i;Landroid/widget/Button;)V

    iget-object p2, p0, Lf1i;->g:Le1i;

    iget-object p2, p2, Le1i;->f:Lpui;

    iget-object p2, p2, Lpui;->k:Lp8i;

    iget-object v0, p0, Lf1i;->e:Landroid/widget/Button;

    invoke-static {p2, v0}, Lebi;->f(Lp8i;Landroid/widget/Button;)V

    iget-object p2, p0, Lf1i;->g:Le1i;

    iget-object p2, p2, Le1i;->g:Lp8i;

    iget-object v0, p0, Lf1i;->t:Landroid/widget/Button;

    invoke-static {p2, v0}, Lebi;->f(Lp8i;Landroid/widget/Button;)V

    iget-object p2, p0, Lf1i;->g:Le1i;

    iget-object v2, p2, Le1i;->e:Lw1i;

    iget-object p2, p2, Le1i;->f:Lpui;

    iget-object p2, p2, Lpui;->i:Lp8i;

    invoke-virtual {p0, v3, p2}, Lf1i;->j(ZLp8i;)V

    iget-object p2, p0, Lf1i;->o:Landroid/widget/ImageView;

    iget v0, v2, Lw1i;->m:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lw1i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lf1i;->u:Landroid/widget/Button;

    invoke-virtual {v2}, Lw1i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lw1i;->p:Lp8i;

    iget-object p2, p2, Lp8i;->h:Ljava/lang/String;

    invoke-static {p2, v3}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, v2, Lw1i;->p:Lp8i;

    iget-object v0, p0, Lf1i;->u:Landroid/widget/Button;

    invoke-static {p2, v0}, Lebi;->f(Lp8i;Landroid/widget/Button;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lw1i;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lf1i;->u:Landroid/widget/Button;

    invoke-virtual {p0, p2, v0}, Lf1i;->h(Ljava/lang/String;Landroid/widget/Button;)V

    :cond_e
    :goto_8
    iget-object p2, p0, Lf1i;->u:Landroid/widget/Button;

    iget v0, v2, Lw1i;->q:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lf1i;->g:Le1i;

    iget-object p2, p2, Le1i;->f:Lpui;

    iget-object p2, p2, Lpui;->l:Lqmi;

    iget-object v4, p2, Lqmi;->b:Ljava/lang/String;

    :try_start_1
    iget-object v0, p2, Lqmi;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v5, "OT_BANNER"

    invoke-static {v0, v5}, Lw5i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p3, p0, Lf1i;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v5

    iget-object p3, p0, Lf1i;->g:Le1i;

    invoke-virtual {p3}, Le1i;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p3, p0, Lf1i;->g:Le1i;

    iget-object p3, p3, Le1i;->f:Lpui;

    iget-object p3, p3, Lpui;->e:Lc6i;

    iget-object v7, p3, Lc6i;->c:Ljava/lang/String;

    iget-object v8, p0, Lf1i;->w:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lnxi;->s(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    iget-object p2, p2, Lqmi;->a:Lc6i;

    iget-object p2, p2, Lc6i;->e:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, p0, Lf1i;->y:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_a

    :cond_f
    :goto_9
    iget-object p2, p0, Lf1i;->g:Le1i;

    iget-object p2, p2, Le1i;->f:Lpui;

    iget-object p2, p2, Lpui;->e:Lc6i;

    iget-object p2, p2, Lc6i;->c:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, p0, Lf1i;->y:Landroid/widget/TextView;

    iget-object p3, p0, Lf1i;->g:Le1i;

    iget-object p3, p3, Le1i;->f:Lpui;

    iget-object p3, p3, Lpui;->e:Lc6i;

    iget-object p3, p3, Lc6i;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    :cond_10
    iget-object p2, p0, Lf1i;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :goto_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setQRCodeIfConfigured() : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const-string v0, "TV_BANNER"

    invoke-static {p3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_b
    iget p2, p0, Lf1i;->v:I

    if-nez p2, :cond_16

    iget-object p2, p0, Lf1i;->g:Le1i;

    iget-object p2, p2, Le1i;->f:Lpui;

    iget-object p2, p2, Lpui;->i:Lp8i;

    invoke-virtual {p2}, Lp8i;->d()I

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, p0, Lf1i;->c:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_e

    :cond_12
    iget-object p2, p0, Lf1i;->g:Le1i;

    iget-object p2, p2, Le1i;->f:Lpui;

    iget-object p2, p2, Lpui;->j:Lp8i;

    invoke-virtual {p2}, Lp8i;->d()I

    move-result p2

    if-nez p2, :cond_13

    iget-object p2, p0, Lf1i;->d:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_e

    :cond_13
    iget-object p2, p0, Lf1i;->g:Le1i;

    iget-object p2, p2, Le1i;->f:Lpui;

    iget-object p2, p2, Lpui;->k:Lp8i;

    invoke-virtual {p2}, Lp8i;->d()I

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p0, Lf1i;->e:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_e

    :cond_14
    iget p2, v2, Lw1i;->m:I

    iget p3, v2, Lw1i;->q:I

    if-nez p2, :cond_15

    iget-object p2, p0, Lf1i;->o:Landroid/widget/ImageView;

    :goto_c
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_e

    :cond_15
    if-nez p3, :cond_18

    iget-object p2, p0, Lf1i;->u:Landroid/widget/Button;

    goto :goto_c

    :cond_16
    if-ne p2, v1, :cond_17

    iget-object p2, p0, Lf1i;->e:Landroid/widget/Button;

    :goto_d
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_e

    :cond_17
    const/4 p3, 0x2

    if-ne p2, p3, :cond_18

    iget-object p2, p0, Lf1i;->t:Landroid/widget/Button;

    goto :goto_d

    :cond_18
    :goto_e
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->btn_accept_TV:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf1i;->c:Landroid/widget/Button;

    iget-object v1, p0, Lf1i;->g:Le1i;

    iget-object v1, v1, Le1i;->f:Lpui;

    iget-object v1, v1, Lpui;->i:Lp8i;

    invoke-static {p2, v0, v1}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->btn_reject_TV:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf1i;->d:Landroid/widget/Button;

    iget-object v1, p0, Lf1i;->g:Le1i;

    iget-object v1, v1, Le1i;->f:Lpui;

    iget-object v1, v1, Lpui;->j:Lp8i;

    invoke-static {p2, v0, v1}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->btn_mp_TV:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf1i;->e:Landroid/widget/Button;

    iget-object v1, p0, Lf1i;->g:Le1i;

    iget-object v1, v1, Le1i;->f:Lpui;

    iget-object v1, v1, Lpui;->k:Lp8i;

    invoke-static {p2, v0, v1}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->btn_VL_link_TV:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lf1i;->t:Landroid/widget/Button;

    iget-object v1, p0, Lf1i;->g:Le1i;

    iget-object v1, v1, Le1i;->g:Lp8i;

    invoke-static {p2, v0, v1}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_close_banner_text:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf1i;->g:Le1i;

    iget-object v0, v0, Le1i;->e:Lw1i;

    iget-object v0, v0, Lw1i;->p:Lp8i;

    iget-object v1, v0, Lp8i;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf1i;->u:Landroid/widget/Button;

    invoke-static {p2, v1, v0}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lf1i;->u:Landroid/widget/Button;

    iget-object v2, p0, Lf1i;->g:Le1i;

    iget-object v2, v2, Le1i;->e:Lw1i;

    invoke-virtual {v2}, Lw1i;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2, v1}, Lf1i;->h(Ljava/lang/String;Landroid/widget/Button;)V

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->tv_close_banner:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lf1i;->g:Le1i;

    iget-object p1, p1, Le1i;->f:Lpui;

    iget-object p1, p1, Lpui;->i:Lp8i;

    invoke-virtual {p0, p2, p1}, Lf1i;->j(ZLp8i;)V

    :cond_7
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->btn_accept_TV:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf1i;->h:Lf1i$a;

    check-cast v0, Lkdi;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lkdi;->a(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->btn_reject_TV:I

    if-ne v0, v1, :cond_1

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf1i;->h:Lf1i$a;

    check-cast v0, Lkdi;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lkdi;->a(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->btn_mp_TV:I

    if-ne v0, v1, :cond_2

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lf1i;->h:Lf1i$a;

    check-cast v0, Lkdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    const/16 v3, 0xd2

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    new-instance v3, Lu6i;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lu6i;-><init>(I)V

    iput-object v1, v3, Lu6i;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    iget-object v1, v0, Lkdi;->y:Lpfi;

    iget-object v4, v0, Lkdi;->w:Lm1i;

    invoke-virtual {v1, v3, v4}, Lpfi;->v(Lu6i;Lm1i;)V

    invoke-virtual {v0}, Lkdi;->G()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkdi;->D(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_close_banner:I

    if-ne v0, v1, :cond_3

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lf1i;->h:Lf1i$a;

    check-cast v0, Lkdi;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lkdi;->a(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_close_banner_text:I

    if-ne v0, v1, :cond_4

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lf1i;->h:Lf1i$a;

    check-cast v0, Lkdi;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lkdi;->a(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->btn_VL_link_TV:I

    if-ne p1, v0, :cond_5

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lf1i;->h:Lf1i$a;

    check-cast p1, Lkdi;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lkdi;->a(I)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
