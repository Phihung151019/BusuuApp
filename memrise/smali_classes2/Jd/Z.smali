.class public final synthetic LJd/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Lcom/memrise/android/design/components/MemriseButton;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lcom/memrise/android/design/components/MemriseButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/Z;->b:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LJd/Z;->c:Lcom/memrise/android/design/components/MemriseButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LJd/Z;->b:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LJd/Z;->c:Lcom/memrise/android/design/components/MemriseButton;

    if-eqz p1, :cond_0

    sget v1, Lcom/memrise/android/design/components/MemriseButton;->v:I

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, v0, Lcom/memrise/android/design/components/MemriseButton;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LBm/a;

    invoke-interface {v2}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
