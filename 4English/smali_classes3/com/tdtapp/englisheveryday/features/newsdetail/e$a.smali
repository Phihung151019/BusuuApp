.class Lcom/tdtapp/englisheveryday/features/newsdetail/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/newsdetail/e;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$a;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$a;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->I1(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$a;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->I1(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;->D()V

    :cond_0
    return-void
.end method
