.class public final Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final galleryExpandButton:Landroid/widget/ImageButton;

.field private final rootView:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;->rootView:Landroid/widget/ImageButton;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;->galleryExpandButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/ImageButton;

    new-instance v0, Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;

    invoke-direct {v0, p0, p0}, Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;-><init>(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_expander_button:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;->getRoot()Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;->rootView:Landroid/widget/ImageButton;

    return-object v0
.end method
