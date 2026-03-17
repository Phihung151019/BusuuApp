.class Lcom/tdtapp/englisheveryday/features/vocabulary/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/j;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
