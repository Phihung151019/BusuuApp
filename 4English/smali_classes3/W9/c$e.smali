.class LW9/c$e;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:LW9/c;


# direct methods
.method constructor <init>(LW9/c;)V
    .locals 0

    iput-object p1, p0, LW9/c$e;->q:LW9/c;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LW9/c$e;->q:LW9/c;

    invoke-static {p1}, LW9/c;->H1(LW9/c;)LW9/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW9/c$e;->q:LW9/c;

    invoke-static {p1}, LW9/c;->H1(LW9/c;)LW9/u;

    move-result-object p1

    invoke-interface {p1}, LW9/u;->a()V

    :cond_0
    iget-object p1, p0, LW9/c$e;->q:LW9/c;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismiss()V

    return-void
.end method
