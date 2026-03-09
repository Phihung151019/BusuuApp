.class public final Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final attribution:Landroid/widget/TextView;

.field public final avatarView:Landroid/widget/ImageView;

.field public final cellLayout:Landroid/widget/LinearLayout;

.field public final intercomBubble:Lio/intercom/android/sdk/views/ExpandableLayout;

.field public final metadata:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;->attribution:Landroid/widget/TextView;

    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;->avatarView:Landroid/widget/ImageView;

    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;->cellLayout:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;->intercomBubble:Lio/intercom/android/sdk/views/ExpandableLayout;

    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;->metadata:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;
    .locals 9

    sget v0, Lio/intercom/android/sdk/R$id;->attribution:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->avatarView:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->cellLayout:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_bubble:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/intercom/android/sdk/views/ExpandableLayout;

    if-eqz v7, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->metadata:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_row_admin_part:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomRowAdminPartBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
