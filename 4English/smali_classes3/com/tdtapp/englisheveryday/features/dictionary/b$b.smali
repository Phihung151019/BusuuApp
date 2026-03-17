.class Lcom/tdtapp/englisheveryday/features/dictionary/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/dictionary/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/b;->Z1(Lcom/tdtapp/englisheveryday/features/dictionary/b;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->o3()V

    return-void
.end method
