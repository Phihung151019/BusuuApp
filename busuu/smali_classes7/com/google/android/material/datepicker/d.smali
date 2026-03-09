.class public final Lcom/google/android/material/datepicker/d;
.super Landroidx/fragment/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final N:Ljava/lang/Object;

.field public static final O:Ljava/lang/Object;

.field public static final P:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Z

.field public C:I

.field public D:I

.field public E:Ljava/lang/CharSequence;

.field public F:I

.field public G:Ljava/lang/CharSequence;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/google/android/material/internal/CheckableImageButton;

.field public J:Lzw8;

.field public K:Landroid/widget/Button;

.field public L:Z

.field public M:Lcom/newrelic/agent/android/tracing/Trace;

.field public final q:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lww8<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lj93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj93<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lfxa;

.field public x:Lcom/google/android/material/datepicker/a;

.field public y:Lcom/google/android/material/datepicker/c;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/d;->N:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/d;->O:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/d;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->q:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->r:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->s:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->t:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static A(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lpzb;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lnd9;->d()Lnd9;

    move-result-object v1

    iget v1, v1, Lnd9;->d:I

    sget v2, Lpzb;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lpzb;->mtrl_calendar_month_horizontal_padding:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/d;->H(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 1

    sget v0, Lnwb;->nestedScrollable:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/d;->H(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static H(Landroid/content/Context;I)Z
    .locals 2

    sget v0, Lnwb;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lpw8;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static synthetic n(Lcom/google/android/material/datepicker/d;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->q:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/material/datepicker/d;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->r:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->J()V

    return-void
.end method

.method public static synthetic q(Lcom/google/android/material/datepicker/d;)Lj93;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->y()Lj93;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/material/datepicker/d;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->K:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/material/datepicker/d;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/material/datepicker/d;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/d;->K(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->I()V

    return-void
.end method

.method public static w(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    sget v2, Li1c;->material_ic_calendar_black_24dp:I

    invoke-static {p0, v2}, Lx40;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    sget v2, Li1c;->material_ic_edit_black_24dp:I

    invoke-static {p0, v2}, Lx40;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private y()Lj93;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj93<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->v:Lj93;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj93;

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->v:Lj93;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->v:Lj93;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->y()Lj93;

    move-result-object v0

    invoke-interface {v0}, Lj93;->X()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/d;->u:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->y()Lj93;

    move-result-object v0

    invoke-interface {v0, p1}, Lj93;->G(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final D(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/d;->P:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->w(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp40;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/d;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbh;->m0(Landroid/view/View;Lw3;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/d;->K(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/d$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/d$e;-><init>(Lcom/google/android/material/datepicker/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/d;->C(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->y()Lj93;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->x:Lcom/google/android/material/datepicker/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/c;->z(Lj93;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->y:Lcom/google/android/material/datepicker/c;

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->y()Lj93;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->x:Lcom/google/android/material/datepicker/a;

    invoke-static {v1, v0, v2}, Lbx8;->h(Lj93;ILcom/google/android/material/datepicker/a;)Lbx8;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->y:Lcom/google/android/material/datepicker/c;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->w:Lfxa;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->J()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object v0

    sget v1, Lh3c;->mtrl_calendar_frame:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->w:Lfxa;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->l()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->w:Lfxa;

    new-instance v1, Lcom/google/android/material/datepicker/d$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/d$d;-><init>(Lcom/google/android/material/datepicker/d;)V

    invoke-virtual {v0, v1}, Lfxa;->f(Lf4a;)Z

    return-void
.end method

.method public final J()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->H:Landroid/widget/TextView;

    sget v2, La8c;->mtrl_picker_announce_current_selection:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, La8c;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, La8c;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->s:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MaterialDatePicker#onCreate"

    const-string v1, "MaterialDatePicker"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->M:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/d;->u:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj93;

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->v:Lj93;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->x:Lcom/google/android/material/datepicker/a;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/d;->z:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->A:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/d;->C:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/d;->D:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->E:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/d;->F:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->G:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/d;->C(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->F(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/d;->B:Z

    sget v1, Lnwb;->colorSurface:I

    const-class v2, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpw8;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lzw8;

    sget v3, Lnwb;->materialCalendarStyle:I

    sget v4, Lj8c;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lzw8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/d;->J:Lzw8;

    invoke-virtual {v2, v0}, Lzw8;->O(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->J:Lzw8;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzw8;->Z(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->J:Lzw8;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljbh;->u(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lzw8;->Y(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "MaterialDatePicker#onCreateView"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->M:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/d;->B:Z

    if-eqz p3, :cond_0

    sget p3, Ln4c;->mtrl_picker_fullscreen:I

    goto :goto_1

    :cond_0
    sget p3, Ln4c;->mtrl_picker_dialog:I

    :goto_1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/d;->B:Z

    if-eqz p3, :cond_1

    sget p3, Lh3c;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/d;->A(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    sget p3, Lh3c;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/d;->A(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    sget p3, Lh3c;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->H:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljbh;->o0(Landroid/view/View;I)V

    sget p3, Lh3c;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    sget p3, Lh3c;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/d;->z:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/d;->D(Landroid/content/Context;)V

    sget p2, Lh3c;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->K:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->y()Lj93;

    move-result-object p2

    invoke-interface {p2}, Lj93;->T()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->K:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->K:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->K:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/d;->N:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->E:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->K:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    iget p2, p0, Lcom/google/android/material/datepicker/d;->D:I

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->K:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->K:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/d$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/d$a;-><init>(Lcom/google/android/material/datepicker/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lh3c;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/d;->O:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->G:Ljava/lang/CharSequence;

    if-eqz p3, :cond_6

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    iget p3, p0, Lcom/google/android/material/datepicker/d;->F:I

    if-eqz p3, :cond_7

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_6
    new-instance p3, Lcom/google/android/material/datepicker/d$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/d$b;-><init>(Lcom/google/android/material/datepicker/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/datepicker/d;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->v:Lj93;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->x:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->y:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/c;->t()Lnd9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->y:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/c;->t()Lnd9;

    move-result-object v1

    iget-wide v1, v1, Lnd9;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/a$b;->b(J)Lcom/google/android/material/datepicker/a$b;

    :cond_0
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/d;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TITLE_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->A:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/d;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->E:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/d;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->G:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/d;->B:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->J:Lzw8;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/d;->x(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpzb;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/d;->J:Lzw8;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lc87;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->requireDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lc87;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->I()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->w:Lfxa;

    invoke-virtual {v0}, Lfxa;->g()V

    invoke-super {p0}, Landroidx/fragment/app/e;->onStop()V

    return-void
.end method

.method public final x(Landroid/view/Window;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/d;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lh3c;->fullscreen_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lnfh;->e(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Li94;->a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Lcom/google/android/material/datepicker/d$c;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/material/datepicker/d$c;-><init>(Lcom/google/android/material/datepicker/d;ILandroid/view/View;I)V

    invoke-static {v0, v2}, Ljbh;->C0(Landroid/view/View;Lw2a;)V

    iput-boolean v3, p0, Lcom/google/android/material/datepicker/d;->L:Z

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->y()Lj93;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lj93;->B0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
