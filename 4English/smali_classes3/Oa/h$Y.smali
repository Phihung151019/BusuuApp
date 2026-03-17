.class LOa/h$Y;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOa/h;->N(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/widget/EditText;

.field final synthetic s:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LOa/h$Y;->q:Landroid/widget/EditText;

    iput-object p2, p0, LOa/h$Y;->s:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LOa/h;->d()Landroidx/appcompat/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOa/h$Y;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LOa/h$Y;->s:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-static {}, LOa/h;->d()Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x0

    invoke-static {p1}, LOa/h;->j(Landroidx/appcompat/app/c;)V

    :cond_0
    return-void
.end method
