.class Lcom/tdtapp/englisheveryday/features/account/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/widget/EditText;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/account/g;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/account/g;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/g$b;->q:Lcom/tdtapp/englisheveryday/features/account/g;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/account/g$b;->m:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/g$b;->m:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LQ8/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LQ8/d;-><init>(LO7/a;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/g$b$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/g$b$a;-><init>(Lcom/tdtapp/englisheveryday/features/account/g$b;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/g$b$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/account/g$b$b;-><init>(Lcom/tdtapp/englisheveryday/features/account/g$b;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    invoke-virtual {v0, p1}, LQ8/d;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
