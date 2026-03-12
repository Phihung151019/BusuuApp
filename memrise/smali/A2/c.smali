.class public final synthetic LA2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/c$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/c;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, LA2/c;->c:Landroid/view/View;

    iput-object p3, p0, LA2/c;->d:Landroidx/fragment/app/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "$container"

    iget-object v1, p0, LA2/c;->b:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, LA2/c;->d:Landroidx/fragment/app/c$a;

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA2/c;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, Landroidx/fragment/app/c$a;->c:Landroidx/fragment/app/c$b;

    iget-object v0, v0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/s$c;->c(Landroidx/fragment/app/s$a;)V

    return-void
.end method
