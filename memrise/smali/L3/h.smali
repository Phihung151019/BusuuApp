.class public final synthetic LL3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/c$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/c$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/h;->b:Landroidx/media3/ui/c$f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LL3/h;->b:Landroidx/media3/ui/c$f;

    iget-object v0, p1, Landroidx/media3/ui/c$f;->d:Landroidx/media3/ui/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p1

    iget-object v1, v0, Landroidx/media3/ui/c;->A:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, v0, Landroidx/media3/ui/c;->h:Landroidx/media3/ui/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Landroidx/media3/ui/c;->j:Landroidx/media3/ui/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, v0, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
