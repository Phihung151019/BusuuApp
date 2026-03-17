.class Lcom/tdtapp/englisheveryday/features/dictionary/b$d;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b$d;->m:Lcom/tdtapp/englisheveryday/features/dictionary/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b$d;->m:Lcom/tdtapp/englisheveryday/features/dictionary/b;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/s;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13046b

    const-string v1, "download_dict"

    invoke-static {p1, v0, v1}, LOa/h;->q(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lr8/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b$d;->m:Lcom/tdtapp/englisheveryday/features/dictionary/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/b;->Z1(Lcom/tdtapp/englisheveryday/features/dictionary/b;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/b$d;->m:Lcom/tdtapp/englisheveryday/features/dictionary/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/b;->b2(Lcom/tdtapp/englisheveryday/features/dictionary/b;)V

    return-void
.end method
