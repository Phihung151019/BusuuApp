.class public final synthetic Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/s;

.field public final synthetic c:Landroidx/fragment/app/s$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    iput-object p2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/s$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    iget-object v1, v0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/s$b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/s$c;->a:Landroidx/fragment/app/s$c$b;

    iget-object v2, v2, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v3, "operation.fragment.mView"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/s$c$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
