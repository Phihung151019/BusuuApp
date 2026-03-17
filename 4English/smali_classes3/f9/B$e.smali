.class Lf9/B$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/B;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf9/B;


# direct methods
.method constructor <init>(Lf9/B;)V
    .locals 0

    iput-object p1, p0, Lf9/B$e;->a:Lf9/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 3

    new-instance v0, Lq8/a;

    invoke-direct {v0, p1}, Lq8/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lf9/B$e;->a:Lf9/B;

    invoke-static {p1}, Lf9/B;->M1(Lf9/B;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq8/a;->d(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 3

    iget-object p1, p0, Lf9/B$e;->a:Lf9/B;

    invoke-static {p1}, Lf9/B;->O1(Lf9/B;)Landroid/view/View;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf9/B$e;->a:Lf9/B;

    invoke-static {p1}, Lf9/B;->Q1(Lf9/B;)Lf9/D;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf9/B$e;->a:Lf9/B;

    invoke-static {p1}, Lf9/B;->P1(Lf9/B;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf9/B$e;->a:Lf9/B;

    invoke-static {p1}, Lf9/B;->M1(Lf9/B;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf9/B$e;->a:Lf9/B;

    invoke-static {p1}, Lf9/B;->M1(Lf9/B;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lf9/B$e;->a:Lf9/B;

    invoke-static {p1}, Lf9/B;->O1(Lf9/B;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf9/B$e;->a:Lf9/B;

    invoke-static {p1}, Lf9/B;->R1(Lf9/B;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf9/B$e;->a:Lf9/B;

    invoke-static {p1}, Lf9/B;->Q1(Lf9/B;)Lf9/D;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    iget-object p1, p0, Lf9/B$e;->a:Lf9/B;

    invoke-static {p1}, Lf9/B;->R1(Lf9/B;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf9/B$e;->a:Lf9/B;

    invoke-static {p1}, Lf9/B;->O1(Lf9/B;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-wide v0
.end method
