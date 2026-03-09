.class public final Lrz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public final b:Lcom/legacy_ui/toolbar/ShortcutToolbarView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/appcompat/widget/Toolbar;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/legacy_ui/toolbar/ShortcutToolbarView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz2;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lrz2;->b:Lcom/legacy_ui/toolbar/ShortcutToolbarView;

    iput-object p3, p0, Lrz2;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lrz2;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lrz2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lrz2;->f:Landroidx/appcompat/widget/Toolbar;

    iput-object p7, p0, Lrz2;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lrz2;
    .locals 10

    sget v0, Ld3c;->daily_goal_toolbar:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/legacy_ui/toolbar/ShortcutToolbarView;

    if-eqz v4, :cond_0

    sget v0, Ld3c;->language_button:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Ld3c;->language_button_layout:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v0, Ld3c;->linearLayout:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    sget v0, Ld3c;->toolbar_title_no_content:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v2, Lrz2;

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, Lrz2;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/legacy_ui/toolbar/ShortcutToolbarView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    return-object v2

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

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrz2;
    .locals 2

    sget v0, Lj4c;->course_toolbar_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lrz2;->a(Landroid/view/View;)Lrz2;

    move-result-object p0

    return-object p0
.end method
