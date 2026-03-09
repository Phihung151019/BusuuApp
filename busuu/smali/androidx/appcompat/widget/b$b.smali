.class public Landroidx/appcompat/widget/b$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b$b;->a:Landroidx/appcompat/widget/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b$b;->a:Landroidx/appcompat/widget/b;

    iget-object v0, v0, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b$b;->a:Landroidx/appcompat/widget/b;

    iget-object v0, v0, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/b$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/b$d;->b()Lc5$c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/b$b;->a:Landroidx/appcompat/widget/b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5$c;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/b;->d(Lc5$c;Z)Landroidx/appcompat/widget/b$d;

    move-result-object p1

    return-object p1

    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/b$d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5$c;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/b$d;->a(Lc5$c;)V

    return-object p2
.end method
