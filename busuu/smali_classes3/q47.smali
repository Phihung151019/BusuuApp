.class public final Lq47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final toolbarTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq47;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lq47;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lq47;->toolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lq47;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget v1, Ll2c;->toolbar_title:I

    invoke-static {p0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance p0, Lq47;

    invoke-direct {p0, v0, v0, v2}, Lq47;-><init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lq47;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq47;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq47;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq47;
    .locals 2

    sget v0, Lt4c;->include_toolbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lq47;->bind(Landroid/view/View;)Lq47;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lq47;->getRoot()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lq47;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method
