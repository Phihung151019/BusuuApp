.class public final synthetic LA2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/c$g;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/j;->b:Landroidx/fragment/app/c$g;

    iput-object p2, p0, LA2/j;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "$container"

    iget-object v1, p0, LA2/j;->c:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA2/j;->b:Landroidx/fragment/app/c$g;

    iget-object v0, v0, Landroidx/fragment/app/c$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/c$h;

    iget-object v4, v4, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    iget-object v5, v4, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/s$c;->a:Landroidx/fragment/app/s$c$b;

    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/s$c$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method
