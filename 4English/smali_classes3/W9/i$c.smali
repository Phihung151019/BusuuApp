.class LW9/i$c;
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

    iput-object p1, p0, LW9/i$c;->m:LW9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LW9/i$c;->m:LW9/i;

    invoke-static {p1}, LW9/i;->K1(LW9/i;)LW9/u;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LW9/i$c;->m:LW9/i;

    invoke-static {p1}, LW9/i;->L1(LW9/i;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f0a083d

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LW9/i$c;->m:LW9/i;

    invoke-static {p1}, LW9/i;->K1(LW9/i;)LW9/u;

    move-result-object p1

    iget-object v0, p0, LW9/i$c;->m:LW9/i;

    invoke-static {v0}, LW9/i;->H1(LW9/i;)I

    move-result v0

    invoke-interface {p1, v0}, LW9/u;->c(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a083e

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LW9/i$c;->m:LW9/i;

    invoke-static {p1}, LW9/i;->K1(LW9/i;)LW9/u;

    move-result-object p1

    iget-object v0, p0, LW9/i$c;->m:LW9/i;

    invoke-static {v0}, LW9/i;->I1(LW9/i;)I

    move-result v0

    invoke-interface {p1, v0}, LW9/u;->c(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a083f

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LW9/i$c;->m:LW9/i;

    invoke-static {p1}, LW9/i;->K1(LW9/i;)LW9/u;

    move-result-object p1

    iget-object v0, p0, LW9/i$c;->m:LW9/i;

    invoke-static {v0}, LW9/i;->J1(LW9/i;)I

    move-result v0

    invoke-interface {p1, v0}, LW9/u;->c(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0841

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LW9/i$c;->m:LW9/i;

    invoke-static {p1}, LW9/i;->K1(LW9/i;)LW9/u;

    move-result-object p1

    invoke-interface {p1}, LW9/u;->b()V

    :cond_3
    :goto_0
    iget-object p1, p0, LW9/i$c;->m:LW9/i;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    return-void
.end method
