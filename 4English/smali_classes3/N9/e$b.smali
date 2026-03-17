.class LN9/e$b;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN9/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:LN9/e;


# direct methods
.method constructor <init>(LN9/e;)V
    .locals 0

    iput-object p1, p0, LN9/e$b;->q:LN9/e;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LN9/e$b;->q:LN9/e;

    invoke-static {p1}, LN9/e;->I1(LN9/e;)LN9/e$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object p1

    iget-object v0, p0, LN9/e$b;->q:LN9/e;

    invoke-static {v0}, LN9/e;->H1(LN9/e;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LN9/i;->J(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LN9/e$b;->q:LN9/e;

    invoke-static {p1}, LN9/e;->I1(LN9/e;)LN9/e$c;

    move-result-object p1

    iget-object v0, p0, LN9/e$b;->q:LN9/e;

    invoke-static {v0}, LN9/e;->H1(LN9/e;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LN9/e$c;->a(J)V

    :cond_1
    iget-object p1, p0, LN9/e$b;->q:LN9/e;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismiss()V

    return-void
.end method
