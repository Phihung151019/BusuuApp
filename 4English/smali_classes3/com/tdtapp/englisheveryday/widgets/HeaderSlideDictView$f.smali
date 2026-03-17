.class Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->p(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;Lc9/a;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$f;->d:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$f;->a:Lc9/a;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$f;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$f;->a:Lc9/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/d;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$f;->d:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$f;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$f;->c:Z

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->g(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$f;->d:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->a(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionarySettingActivity;->C0(Landroid/content/Context;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$f;->d:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->e(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$f;->d:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->e(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;->a()V

    :cond_0
    return-void
.end method
