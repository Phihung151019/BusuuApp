.class public final Lm28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/legacy_ui/toolbar/LeagueBadgeView;

.field public final d:Lcom/legacy_ui/toolbar/NotificationView;

.field public final e:Lcom/legacy_ui/toolbar/PointsTallyView;

.field public final f:Lcom/legacy_ui/toolbar/StreaksView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/legacy_ui/toolbar/LeagueBadgeView;Lcom/legacy_ui/toolbar/NotificationView;Lcom/legacy_ui/toolbar/PointsTallyView;Lcom/legacy_ui/toolbar/StreaksView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm28;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lm28;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lm28;->c:Lcom/legacy_ui/toolbar/LeagueBadgeView;

    iput-object p4, p0, Lm28;->d:Lcom/legacy_ui/toolbar/NotificationView;

    iput-object p5, p0, Lm28;->e:Lcom/legacy_ui/toolbar/PointsTallyView;

    iput-object p6, p0, Lm28;->f:Lcom/legacy_ui/toolbar/StreaksView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lm28;
    .locals 7

    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    sget v0, Ld3c;->leaderboard_badge_holder:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/legacy_ui/toolbar/LeagueBadgeView;

    if-eqz v3, :cond_0

    sget v0, Ld3c;->notification_bell:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/legacy_ui/toolbar/NotificationView;

    if-eqz v4, :cond_0

    sget v0, Ld3c;->points_icon:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/legacy_ui/toolbar/PointsTallyView;

    if-eqz v5, :cond_0

    sget v0, Ld3c;->streak_view:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/legacy_ui/toolbar/StreaksView;

    if-eqz v6, :cond_0

    new-instance v0, Lm28;

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, Lm28;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/legacy_ui/toolbar/LeagueBadgeView;Lcom/legacy_ui/toolbar/NotificationView;Lcom/legacy_ui/toolbar/PointsTallyView;Lcom/legacy_ui/toolbar/StreaksView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm28;
    .locals 2

    sget v0, Lj4c;->league_and_goal_toolbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lm28;->a(Landroid/view/View;)Lm28;

    move-result-object p0

    return-object p0
.end method
