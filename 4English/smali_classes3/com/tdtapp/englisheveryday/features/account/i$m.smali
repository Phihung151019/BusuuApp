.class Lcom/tdtapp/englisheveryday/features/account/i$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/account/i;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/account/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$m;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$m;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/account/n;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/i$m;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/i;->M1(Lcom/tdtapp/englisheveryday/features/account/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LOa/b;->n0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
