.class LW9/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/v;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LW9/v;


# direct methods
.method constructor <init>(LW9/v;)V
    .locals 0

    iput-object p1, p0, LW9/v$a;->m:LW9/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LW9/v$a;->m:LW9/v;

    invoke-static {p1}, LW9/v;->I1(LW9/v;)LW9/v$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW9/v$a;->m:LW9/v;

    invoke-static {p1}, LW9/v;->I1(LW9/v;)LW9/v$g;

    move-result-object p1

    invoke-interface {p1}, LW9/v$g;->b()V

    :cond_0
    iget-object p1, p0, LW9/v$a;->m:LW9/v;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismiss()V

    return-void
.end method
