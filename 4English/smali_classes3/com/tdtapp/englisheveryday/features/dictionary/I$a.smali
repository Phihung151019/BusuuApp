.class Lcom/tdtapp/englisheveryday/features/dictionary/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/I;->d(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/a;

.field final synthetic b:Landroidx/fragment/app/r;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tdtapp/englisheveryday/features/dictionary/I$d;


# direct methods
.method constructor <init>(Lc9/a;Landroidx/fragment/app/r;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/I$a;->a:Lc9/a;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/I$a;->b:Landroidx/fragment/app/r;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/I$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/features/dictionary/I$a;->d:Lcom/tdtapp/englisheveryday/features/dictionary/I$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/I$a;->a:Lc9/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/d;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/I$a;->b:Landroidx/fragment/app/r;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/I$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->K0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/I$a;->a:Lc9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/I$a;->a:Lc9/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/d;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/I$a;->b:Landroidx/fragment/app/r;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/I;->a(Landroidx/fragment/app/r;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/I$a;->d:Lcom/tdtapp/englisheveryday/features/dictionary/I$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/I$a;->b:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/I$a;->d:Lcom/tdtapp/englisheveryday/features/dictionary/I$d;

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/I$d;->n()V

    :cond_0
    return-void
.end method
