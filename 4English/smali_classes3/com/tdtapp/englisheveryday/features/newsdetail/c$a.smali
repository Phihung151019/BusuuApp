.class Lcom/tdtapp/englisheveryday/features/newsdetail/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/newsdetail/c;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c$a;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, p2}, LOa/a;->j3(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c$a;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/c;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->H1(Lcom/tdtapp/englisheveryday/features/newsdetail/c;)Lcom/tdtapp/englisheveryday/features/newsdetail/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/c$a;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/c;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->H1(Lcom/tdtapp/englisheveryday/features/newsdetail/c;)Lcom/tdtapp/englisheveryday/features/newsdetail/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->S(Z)V

    :cond_0
    return-void
.end method
