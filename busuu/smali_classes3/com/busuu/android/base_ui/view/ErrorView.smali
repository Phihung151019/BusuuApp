.class public final Lcom/busuu/android/base_ui/view/ErrorView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/busuu/android/base_ui/view/ErrorView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "textRes",
        "Lkotlin/Function0;",
        "Lqrg;",
        "action",
        "setUpPrimaryButton",
        "(ILkotlin/jvm/functions/Function0;)V",
        "setUpSecondaryButton",
        "Landroid/widget/Button;",
        "a",
        "Lot7;",
        "getPrimaryButton",
        "()Landroid/widget/Button;",
        "primaryButton",
        "Landroid/widget/TextView;",
        "b",
        "getSecondaryButton",
        "()Landroid/widget/TextView;",
        "secondaryButton",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lot7;

.field public final b:Lot7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/base_ui/view/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/base_ui/view/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lzi4;

    invoke-direct {p2, p0}, Lzi4;-><init>(Lcom/busuu/android/base_ui/view/ErrorView;)V

    invoke-static {p2}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/ErrorView;->a:Lot7;

    new-instance p2, Laj4;

    invoke-direct {p2, p0}, Laj4;-><init>(Lcom/busuu/android/base_ui/view/ErrorView;)V

    invoke-static {p2}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/ErrorView;->b:Lot7;

    sget p2, Lt4c;->error_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/base_ui/view/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/base_ui/view/ErrorView;->h(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/base_ui/view/ErrorView;->i(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/busuu/android/base_ui/view/ErrorView;)Landroid/widget/Button;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/base_ui/view/ErrorView;->f(Lcom/busuu/android/base_ui/view/ErrorView;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/busuu/android/base_ui/view/ErrorView;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/base_ui/view/ErrorView;->g(Lcom/busuu/android/base_ui/view/ErrorView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/busuu/android/base_ui/view/ErrorView;)Landroid/widget/Button;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll2c;->primary_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public static final g(Lcom/busuu/android/base_ui/view/ErrorView;)Landroid/widget/TextView;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll2c;->secondary_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getPrimaryButton()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/ErrorView;->a:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getSecondaryButton()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/ErrorView;->b:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$action"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$action"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final setUpPrimaryButton(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/ErrorView;->getPrimaryButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lyi4;

    invoke-direct {p1, p2}, Lyi4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public final setUpSecondaryButton(ILkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/ErrorView;->getSecondaryButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lxi4;

    invoke-direct {p1, p2}, Lxi4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method
