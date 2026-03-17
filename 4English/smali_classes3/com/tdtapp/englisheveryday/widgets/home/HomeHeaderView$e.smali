.class Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$e;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$e;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->i(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$e;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->i(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;->w1(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
