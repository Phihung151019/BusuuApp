.class Lg9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lg9/a;


# direct methods
.method constructor <init>(Lg9/a;)V
    .locals 0

    iput-object p1, p0, Lg9/a$a;->m:Lg9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "tag_btn_show"

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lg9/a$a;->m:Lg9/a;

    invoke-static {p1}, Lg9/a;->M1(Lg9/a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lg9/a$a;->m:Lg9/a;

    invoke-static {p1}, Lg9/a;->M1(Lg9/a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const v1, 0x7f13040f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lg9/a$a;->m:Lg9/a;

    invoke-static {p1}, Lg9/a;->N1(Lg9/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lg9/a$a;->m:Lg9/a;

    invoke-static {p1}, Lg9/a;->M1(Lg9/a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const v1, 0x7f080342

    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg9/a$a;->m:Lg9/a;

    invoke-static {p1}, Lg9/a;->M1(Lg9/a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lg9/a$a;->m:Lg9/a;

    invoke-static {p1}, Lg9/a;->M1(Lg9/a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const v1, 0x7f080400

    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lg9/a$a;->m:Lg9/a;

    invoke-static {p1}, Lg9/a;->M1(Lg9/a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const v0, 0x7f13045e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lg9/a$a;->m:Lg9/a;

    invoke-static {p1}, Lg9/a;->N1(Lg9/a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
