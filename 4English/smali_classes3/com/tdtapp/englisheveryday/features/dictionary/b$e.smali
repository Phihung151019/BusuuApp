.class Lcom/tdtapp/englisheveryday/features/dictionary/b$e;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/b;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/dictionary/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b$e;->q:Lcom/tdtapp/englisheveryday/features/dictionary/b;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b$e;->q:Lcom/tdtapp/englisheveryday/features/dictionary/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/b;->Z1(Lcom/tdtapp/englisheveryday/features/dictionary/b;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b$e;->q:Lcom/tdtapp/englisheveryday/features/dictionary/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/b;->a2(Lcom/tdtapp/englisheveryday/features/dictionary/b;)V

    return-void
.end method
