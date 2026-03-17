.class Lcom/tdtapp/englisheveryday/features/writer/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/writer/d;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/d$b;->a:Lcom/tdtapp/englisheveryday/features/writer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/d$b;->a:Lcom/tdtapp/englisheveryday/features/writer/d;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/d;->g2(Lcom/tdtapp/englisheveryday/features/writer/d;)Lcom/tdtapp/englisheveryday/features/writer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/d$b;->a:Lcom/tdtapp/englisheveryday/features/writer/d;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/d;->g2(Lcom/tdtapp/englisheveryday/features/writer/d;)Lcom/tdtapp/englisheveryday/features/writer/f;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/writer/f;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/d$b;->a:Lcom/tdtapp/englisheveryday/features/writer/d;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/d;->g2(Lcom/tdtapp/englisheveryday/features/writer/d;)Lcom/tdtapp/englisheveryday/features/writer/f;

    move-result-object v0

    invoke-virtual {v0}, LS8/h;->i()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/d$b;->a:Lcom/tdtapp/englisheveryday/features/writer/d;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/d;->h2(Lcom/tdtapp/englisheveryday/features/writer/d;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method
