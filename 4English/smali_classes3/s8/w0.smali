.class public final Ls8/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Ls8/v0;

.field public final c:Ls8/v0;

.field public final d:Ls8/v0;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Ls8/v0;Ls8/v0;Ls8/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/w0;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Ls8/w0;->b:Ls8/v0;

    iput-object p3, p0, Ls8/w0;->c:Ls8/v0;

    iput-object p4, p0, Ls8/w0;->d:Ls8/v0;

    return-void
.end method

.method public static a(Landroid/view/View;)Ls8/w0;
    .locals 4

    const v0, 0x7f0a0779

    invoke-static {p0, v0}, Lt0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ls8/v0;->a(Landroid/view/View;)Ls8/v0;

    move-result-object v0

    const v1, 0x7f0a077a

    invoke-static {p0, v1}, Lt0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ls8/v0;->a(Landroid/view/View;)Ls8/v0;

    move-result-object v1

    const v2, 0x7f0a077b

    invoke-static {p0, v2}, Lt0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ls8/v0;->a(Landroid/view/View;)Ls8/v0;

    move-result-object v2

    new-instance v3, Ls8/w0;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v3, p0, v0, v1, v2}, Ls8/w0;-><init>(Landroidx/cardview/widget/CardView;Ls8/v0;Ls8/v0;Ls8/v0;)V

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls8/w0;
    .locals 2

    const v0, 0x7f0d01a1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Ls8/w0;->a(Landroid/view/View;)Ls8/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Ls8/w0;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
