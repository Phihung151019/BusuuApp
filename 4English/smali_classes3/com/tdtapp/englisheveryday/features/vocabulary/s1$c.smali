.class Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->f2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->Y1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->Y1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->X1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)LV9/w;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->Y1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LV9/w;->Y(Ljava/util/List;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->Y1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->S1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->g2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->b2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)LX9/W;

    move-result-object v0

    invoke-virtual {v0}, LNa/b;->v()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->Z1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lxb/a;

    move-result-object v0

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/t1;

    invoke-direct {v2, p0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t1;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;Ljava/util/List;)V

    invoke-static {v2}, Lub/p;->z(Ljava/util/concurrent/Callable;)Lub/p;

    move-result-object v1

    invoke-static {}, LSb/a;->a()Lub/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lub/p;->N(Lub/v;)Lub/p;

    move-result-object v1

    invoke-static {}, Lwb/a;->a()Lub/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lub/p;->F(Lub/v;)Lub/p;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/u1;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/u1;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/features/vocabulary/v1;

    invoke-direct {v3}, Lcom/tdtapp/englisheveryday/features/vocabulary/v1;-><init>()V

    invoke-virtual {v1, v2, v3}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxb/a;->b(Lxb/b;)Z

    :cond_2
    :goto_0
    return-void
.end method
