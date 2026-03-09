.class public final Lcom/legacy_ui/toolbar/ShortcutToolbarView;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JO\u0010 \u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R*\u00104\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/legacy_ui/toolbar/ShortcutToolbarView;",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "iconUrl",
        "Lt07;",
        "imageLoader",
        "",
        "hasUnresolvedNotifications",
        "Lqrg;",
        "e",
        "(Ljava/lang/String;Lt07;Z)V",
        "Lfwe;",
        "streak",
        "g",
        "(Lfwe;)V",
        "m",
        "()V",
        "Lb5g;",
        "state",
        "Lkotlin/Function0;",
        "onLeagueIconClicked",
        "onStudyPlanClicked",
        "onNotificationsClicked",
        "onStreaksClicked",
        "h",
        "(Lb5g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "toolbarDisplay",
        "f",
        "(Lb5g;)V",
        "a",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "Lm28;",
        "b",
        "Lm28;",
        "binding",
        "value",
        "c",
        "I",
        "getNotificationsCount",
        "()I",
        "setNotificationsCount",
        "(I)V",
        "notificationsCount",
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
.field public final a:Landroid/content/Context;

.field public final b:Lm28;

.field public c:I


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

    invoke-direct/range {v1 .. v6}, Lcom/legacy_ui/toolbar/ShortcutToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/legacy_ui/toolbar/ShortcutToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lm28;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm28;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->b:Lm28;

    const/4 p1, -0x1

    iput p1, p0, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->c:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy_ui/toolbar/ShortcutToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->l(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->i(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->j(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onLeagueIconClicked"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onNotificationsClicked"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onStreaksClicked"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onStudyPlanClicked"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lt07;Z)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->b:Lm28;

    iget-object v0, v0, Lm28;->c:Lcom/legacy_ui/toolbar/LeagueBadgeView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/legacy_ui/toolbar/LeagueBadgeView;->a(Ljava/lang/String;Lt07;Z)V

    return-void
.end method

.method public final f(Lb5g;)V
    .locals 4

    iget-object v0, p0, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->b:Lm28;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb5g;->b()Ltlg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lm28;->e:Lcom/legacy_ui/toolbar/PointsTallyView;

    invoke-virtual {v1}, Ltlg;->b()I

    move-result v3

    invoke-virtual {v1}, Ltlg;->a()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/legacy_ui/toolbar/PointsTallyView;->a(II)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb5g;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lm28;->e:Lcom/legacy_ui/toolbar/PointsTallyView;

    invoke-virtual {p1}, Lcom/legacy_ui/toolbar/PointsTallyView;->c()V

    return-void

    :cond_1
    iget-object p1, v0, Lm28;->e:Lcom/legacy_ui/toolbar/PointsTallyView;

    invoke-virtual {p1}, Lcom/legacy_ui/toolbar/PointsTallyView;->b()V

    return-void
.end method

.method public final g(Lfwe;)V
    .locals 1

    iget-object v0, p0, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->b:Lm28;

    iget-object v0, v0, Lm28;->f:Lcom/legacy_ui/toolbar/StreaksView;

    invoke-virtual {v0, p1}, Lcom/legacy_ui/toolbar/StreaksView;->a(Lfwe;)V

    return-void
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getNotificationsCount()I
    .locals 1

    iget v0, p0, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->c:I

    return v0
.end method

.method public final h(Lb5g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onLeagueIconClicked"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStudyPlanClicked"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotificationsClicked"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStreaksClicked"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->b:Lm28;

    if-nez p1, :cond_0

    iget-object p3, v0, Lm28;->e:Lcom/legacy_ui/toolbar/PointsTallyView;

    const-string v1, "pointsIcon"

    invoke-static {p3, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lbch;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lm28;->e:Lcom/legacy_ui/toolbar/PointsTallyView;

    new-instance v2, Livd;

    invoke-direct {v2, p3}, Livd;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p3, v0, Lm28;->c:Lcom/legacy_ui/toolbar/LeagueBadgeView;

    new-instance v1, Ljvd;

    invoke-direct {v1, p2}, Ljvd;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lm28;->d:Lcom/legacy_ui/toolbar/NotificationView;

    new-instance p3, Lkvd;

    invoke-direct {p3, p4}, Lkvd;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->f(Lb5g;)V

    iget-object p1, v0, Lm28;->f:Lcom/legacy_ui/toolbar/StreaksView;

    new-instance p2, Llvd;

    invoke-direct {p2, p5}, Llvd;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->b:Lm28;

    iget-object v0, v0, Lm28;->d:Lcom/legacy_ui/toolbar/NotificationView;

    const-string v1, "notificationBell"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public final setNotificationsCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->b:Lm28;

    iget-object v0, v0, Lm28;->d:Lcom/legacy_ui/toolbar/NotificationView;

    invoke-virtual {v0, p1}, Lcom/legacy_ui/toolbar/NotificationView;->setupNotificationBadge(I)V

    return-void
.end method
