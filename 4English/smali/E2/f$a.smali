.class LE2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/f;->u0(Lcom/folioreader/model/HighlightImpl;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/app/Dialog;

.field final synthetic q:Lcom/folioreader/model/HighlightImpl;

.field final synthetic s:I

.field final synthetic t:LE2/f;


# direct methods
.method constructor <init>(LE2/f;Landroid/app/Dialog;Lcom/folioreader/model/HighlightImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LE2/f$a;->t:LE2/f;

    iput-object p2, p0, LE2/f$a;->m:Landroid/app/Dialog;

    iput-object p3, p0, LE2/f$a;->q:Lcom/folioreader/model/HighlightImpl;

    iput p4, p0, LE2/f$a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LE2/f$a;->m:Landroid/app/Dialog;

    const v0, 0x7f0a02a1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LE2/f$a;->q:Lcom/folioreader/model/HighlightImpl;

    invoke-virtual {v0, p1}, Lcom/folioreader/model/HighlightImpl;->n(Ljava/lang/String;)V

    iget-object v0, p0, LE2/f$a;->q:Lcom/folioreader/model/HighlightImpl;

    invoke-static {v0}, LA2/c;->l(Lcom/folioreader/model/HighlightImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/f$a;->t:LE2/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LE2/f$a;->q:Lcom/folioreader/model/HighlightImpl;

    sget-object v2, Lx2/b$a;->s:Lx2/b$a;

    invoke-static {v0, v1, v2}, LF2/c;->f(Landroid/content/Context;Lcom/folioreader/model/HighlightImpl;Lx2/b$a;)V

    iget-object v0, p0, LE2/f$a;->t:LE2/f;

    invoke-static {v0}, LE2/f;->D1(LE2/f;)LC2/b;

    move-result-object v0

    iget v1, p0, LE2/f$a;->s:I

    invoke-virtual {v0, p1, v1}, LC2/b;->R(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, LE2/f$a;->m:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LE2/f$a;->t:LE2/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    iget-object v0, p0, LE2/f$a;->t:LE2/f;

    const v1, 0x7f130513

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
