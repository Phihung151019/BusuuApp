.class Lm9/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm9/e;


# direct methods
.method constructor <init>(Lm9/e;)V
    .locals 0

    iput-object p1, p0, Lm9/e$e;->m:Lm9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lm9/e$e;->m:Lm9/e;

    invoke-static {p1}, Lm9/e;->K1(Lm9/e;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lm9/e$e;->m:Lm9/e;

    invoke-static {p1}, Lm9/e;->S1(Lm9/e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm9/e$e;->m:Lm9/e;

    invoke-static {p1}, Lm9/e;->O1(Lm9/e;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lm9/e$e;->m:Lm9/e;

    invoke-static {p1}, Lm9/e;->M1(Lm9/e;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lm9/e$e;->m:Lm9/e;

    invoke-static {p1}, Lm9/e;->N1(Lm9/e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lm9/e$e;->m:Lm9/e;

    invoke-static {p1}, Lm9/e;->M1(Lm9/e;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f130470

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
