.class Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;->b(Lcom/tdtapp/englisheveryday/entities/WriterInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;Lcom/tdtapp/englisheveryday/entities/WriterInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView$a;->m:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView$a;->m:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->isFollowing()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lca/i;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {p1, v1}, Lca/i;-><init>(LO7/a;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView$a;->m:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->getWriterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lca/i;->w(Ljava/lang/String;)LMe/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView$a;->m:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->getWriterName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOa/b;->X(Ljava/lang/String;)V

    new-instance p1, Lca/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {p1, v1}, Lca/b;-><init>(LO7/a;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView$a;->m:Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->getWriterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lca/b;->w(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;->a(Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;->a(Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;->a(Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;->a(Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f1306c0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;->a(Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f1301cb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    const v1, 0x7f1305d2

    invoke-static {p1, v1, v0, v0}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
