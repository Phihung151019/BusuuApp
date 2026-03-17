.class Lcom/tdtapp/englisheveryday/features/vocabulary/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/vocabulary/l$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/j;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/j;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$g;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$g;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->n2(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$g;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$g;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$g;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
