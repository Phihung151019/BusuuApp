.class Lcom/tdtapp/englisheveryday/features/vocabulary/t0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$i;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 4

    instance-of v0, p1, LP8/b;

    if-nez v0, :cond_2

    sget-wide v0, Lcom/tdtapp/englisheveryday/App;->Y:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tdtapp/englisheveryday/App;->Y:J

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$i;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->q2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)LMe/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$i;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->q2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)LMe/b;

    move-result-object p1

    invoke-interface {p1}, LMe/b;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$i;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->r2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Ls9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$i;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->k2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls9/b;->w(Ljava/lang/String;)LMe/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->w2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;LMe/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$i;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->s2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$i;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->s2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$i;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->t2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, LPa/f;->a(LP8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
