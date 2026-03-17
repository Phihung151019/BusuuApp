.class Lcom/tdtapp/englisheveryday/features/offline/d$c;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/offline/d;->DeleteOfflineAudioEvent(LN8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/offline/d;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/offline/d;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$c;->s:Lcom/tdtapp/englisheveryday/features/offline/d;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/offline/d$c;->q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$c;->s:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/offline/d;->Q1(Lcom/tdtapp/englisheveryday/features/offline/d;)LG9/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$c;->q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/offline/d$c$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/offline/d$c$a;-><init>(Lcom/tdtapp/englisheveryday/features/offline/d$c;)V

    invoke-virtual {p1, v0}, Lq8/b;->e(Lq8/b$b;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$c;->q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getAudioUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPa/g;->c(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$c;->s:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/offline/d;->Q1(Lcom/tdtapp/englisheveryday/features/offline/d;)LG9/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/offline/d$c;->q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LG9/a;->N(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$c;->s:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/offline/d;->P1(Lcom/tdtapp/englisheveryday/features/offline/d;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$c;->s:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/offline/d;->Q1(Lcom/tdtapp/englisheveryday/features/offline/d;)LG9/a;

    move-result-object p1

    invoke-virtual {p1}, LG9/a;->n()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$c;->s:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/offline/d;->P1(Lcom/tdtapp/englisheveryday/features/offline/d;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$c;->s:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/offline/d;->Q1(Lcom/tdtapp/englisheveryday/features/offline/d;)LG9/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$c;->s:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/offline/d;->Q1(Lcom/tdtapp/englisheveryday/features/offline/d;)LG9/a;

    move-result-object p1

    invoke-virtual {p1}, LG9/a;->n()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$c;->s:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/offline/d;->P1(Lcom/tdtapp/englisheveryday/features/offline/d;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
