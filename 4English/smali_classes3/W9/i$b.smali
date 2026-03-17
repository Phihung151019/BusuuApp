.class LW9/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LW9/i;


# direct methods
.method constructor <init>(LW9/i;)V
    .locals 0

    iput-object p1, p0, LW9/i$b;->m:LW9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LW9/i$b;->m:LW9/i;

    invoke-static {p1}, LW9/i;->K1(LW9/i;)LW9/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW9/i$b;->m:LW9/i;

    invoke-static {p1}, LW9/i;->K1(LW9/i;)LW9/u;

    move-result-object p1

    invoke-interface {p1}, LW9/u;->a()V

    :cond_0
    iget-object p1, p0, LW9/i$b;->m:LW9/i;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    return-void
.end method
