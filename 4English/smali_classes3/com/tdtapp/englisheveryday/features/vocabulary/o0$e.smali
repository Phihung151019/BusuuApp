.class Lcom/tdtapp/englisheveryday/features/vocabulary/o0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/o0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/o0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/o0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/o0;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/o0;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
