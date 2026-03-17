.class Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/d$a;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$i;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/HistoryWord;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$i;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->i(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$i;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->i(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;->J0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
