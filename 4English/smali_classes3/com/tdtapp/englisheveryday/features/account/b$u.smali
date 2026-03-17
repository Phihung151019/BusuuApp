.class Lcom/tdtapp/englisheveryday/features/account/b$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/account/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/account/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/account/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$u;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$u;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/b;->R1(Lcom/tdtapp/englisheveryday/features/account/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/appcompat/app/g;->O(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$u;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/appcompat/app/g;->O(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$u;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :goto_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, p2}, LOa/a;->T5(Z)V

    return-void
.end method
