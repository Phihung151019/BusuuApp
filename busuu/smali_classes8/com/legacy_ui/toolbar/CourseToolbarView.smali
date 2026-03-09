.class public final Lcom/legacy_ui/toolbar/CourseToolbarView;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R6\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001e\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010!\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010%\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/legacy_ui/toolbar/CourseToolbarView;",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "flagResId",
        "Lqrg;",
        "e",
        "(I)V",
        "Lrz2;",
        "a",
        "Lrz2;",
        "binding",
        "Lkotlin/Function0;",
        "value",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "getLanguageButtonListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setLanguageButtonListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "languageButtonListener",
        "Lcom/legacy_ui/toolbar/ShortcutToolbarView;",
        "getShortcutToolbarView",
        "()Lcom/legacy_ui/toolbar/ShortcutToolbarView;",
        "shortcutToolbarView",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/ImageView;",
        "getLanguageButton",
        "()Landroid/widget/ImageView;",
        "languageButton",
        "legacy_ui_release"
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
.field public final a:Lrz2;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/legacy_ui/toolbar/CourseToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/legacy_ui/toolbar/CourseToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lrz2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrz2;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/legacy_ui/toolbar/CourseToolbarView;->a:Lrz2;

    new-instance p1, Lqz2;

    invoke-direct {p1}, Lqz2;-><init>()V

    iput-object p1, p0, Lcom/legacy_ui/toolbar/CourseToolbarView;->b:Lkotlin/jvm/functions/Function0;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy_ui/toolbar/CourseToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a()Lqrg;
    .locals 1

    invoke-static {}, Lcom/legacy_ui/toolbar/CourseToolbarView;->d()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/legacy_ui/toolbar/CourseToolbarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/legacy_ui/toolbar/CourseToolbarView;->c(Lcom/legacy_ui/toolbar/CourseToolbarView;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/legacy_ui/toolbar/CourseToolbarView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/legacy_ui/toolbar/CourseToolbarView;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final d()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/legacy_ui/toolbar/CourseToolbarView;->getLanguageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/legacy_ui/toolbar/CourseToolbarView;->getLanguageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final getLanguageButton()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/legacy_ui/toolbar/CourseToolbarView;->a:Lrz2;

    iget-object v0, v0, Lrz2;->c:Landroid/widget/ImageView;

    const-string v1, "languageButton"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLanguageButtonListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/legacy_ui/toolbar/CourseToolbarView;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShortcutToolbarView()Lcom/legacy_ui/toolbar/ShortcutToolbarView;
    .locals 2

    iget-object v0, p0, Lcom/legacy_ui/toolbar/CourseToolbarView;->a:Lrz2;

    iget-object v0, v0, Lrz2;->b:Lcom/legacy_ui/toolbar/ShortcutToolbarView;

    const-string v1, "dailyGoalToolbar"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    iget-object v0, p0, Lcom/legacy_ui/toolbar/CourseToolbarView;->a:Lrz2;

    iget-object v0, v0, Lrz2;->f:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setLanguageButtonListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/legacy_ui/toolbar/CourseToolbarView;->b:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/legacy_ui/toolbar/CourseToolbarView;->a:Lrz2;

    iget-object p1, p1, Lrz2;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lpz2;

    invoke-direct {v0, p0}, Lpz2;-><init>(Lcom/legacy_ui/toolbar/CourseToolbarView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
