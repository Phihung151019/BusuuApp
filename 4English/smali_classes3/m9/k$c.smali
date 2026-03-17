.class Lm9/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm9/k;


# direct methods
.method constructor <init>(Lm9/k;)V
    .locals 0

    iput-object p1, p0, Lm9/k$c;->m:Lm9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lm9/k$c;->m:Lm9/k;

    invoke-static {p1}, Lm9/k;->H1(Lm9/k;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lm9/k;->L1(Lm9/k;Ljava/lang/String;)V

    iget-object p1, p0, Lm9/k$c;->m:Lm9/k;

    invoke-static {p1}, Lm9/k;->J1(Lm9/k;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm9/k$c;->m:Lm9/k;

    invoke-static {p1}, Lm9/k;->H1(Lm9/k;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lm9/k$c;->m:Lm9/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060495

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lm9/k$c;->m:Lm9/k;

    invoke-static {p1}, Lm9/k;->H1(Lm9/k;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lm9/k$c;->m:Lm9/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lm9/k$c;->m:Lm9/k;

    invoke-static {p1}, Lm9/k;->N1(Lm9/k;)V

    return-void
.end method
