.class Lcom/tdtapp/englisheveryday/features/vocabulary/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/l1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/l1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l1;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/Y;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://en.wikipedia.org/wiki/Spaced_repetition"

    invoke-static {p1, v0}, LOa/b;->n0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
