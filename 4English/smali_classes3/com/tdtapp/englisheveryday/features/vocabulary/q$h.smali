.class Lcom/tdtapp/englisheveryday/features/vocabulary/q$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/q;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$h;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, p2}, LOa/a;->w4(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$h;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/q;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)Lcom/tdtapp/englisheveryday/features/vocabulary/D0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$h;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/q;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)Lcom/tdtapp/englisheveryday/features/vocabulary/D0;

    move-result-object p1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/D0;->A0()V

    :cond_0
    return-void
.end method
