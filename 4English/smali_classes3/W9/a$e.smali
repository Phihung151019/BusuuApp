.class LW9/a$e;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:LW9/a;


# direct methods
.method constructor <init>(LW9/a;)V
    .locals 0

    iput-object p1, p0, LW9/a$e;->q:LW9/a;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LW9/a$e;->q:LW9/a;

    invoke-static {p1}, LW9/a;->H1(LW9/a;)LW9/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW9/a$e;->q:LW9/a;

    invoke-static {p1}, LW9/a;->H1(LW9/a;)LW9/u;

    move-result-object p1

    invoke-interface {p1}, LW9/u;->a()V

    :cond_0
    iget-object p1, p0, LW9/a$e;->q:LW9/a;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    return-void
.end method
