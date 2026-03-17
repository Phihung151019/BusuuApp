.class LI0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/f;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LI0/f;


# direct methods
.method constructor <init>(LI0/f;)V
    .locals 0

    iput-object p1, p0, LI0/f$b;->m:LI0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p0, LI0/f$b;->m:LI0/f;

    iget-object p3, p2, LI0/f;->s:LI0/f$d;

    iget-boolean p3, p3, LI0/f$d;->l0:Z

    const/4 p4, 0x0

    if-nez p3, :cond_1

    if-nez p1, :cond_0

    const/4 p4, 0x1

    :cond_0
    sget-object p3, LI0/b;->m:LI0/b;

    invoke-virtual {p2, p3}, LI0/f;->e(LI0/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p2

    xor-int/lit8 p3, p4, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p2, p0, LI0/f$b;->m:LI0/f;

    invoke-virtual {p2, p1, p4}, LI0/f;->l(IZ)V

    iget-object p1, p0, LI0/f$b;->m:LI0/f;

    iget-object p1, p1, LI0/f;->s:LI0/f$d;

    iget-boolean p2, p1, LI0/f$d;->n0:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
