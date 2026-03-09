.class public Loae$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxed;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxed;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget v0, Lz2c;->social_see_all_replies_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loae$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loae$b;->a:Landroid/content/Context;

    iput-object p2, p0, Loae$b;->b:Lxed;

    new-instance p1, Lpae;

    invoke-direct {p1, p0}, Lpae;-><init>(Loae$b;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Loae$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Loae$b;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Loae$b;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Loae$b;->b:Lxed;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxed;->seeMoreRepliesClicked()V

    :cond_0
    return-void
.end method

.method public populateView(I)V
    .locals 3

    iget-object v0, p0, Loae$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Loae$b;->a:Landroid/content/Context;

    sget v2, Lb7c;->see_all_replies:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
