.class Lcom/tdtapp/englisheveryday/features/video/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/exercise/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/video/h;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/h$a;->a:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/o;)V
    .locals 4

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/b0;

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->isCompletedPack()Z

    move-result v2

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/h$a;->a:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/video/h;->P1(Lcom/tdtapp/englisheveryday/features/video/h;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, LN8/b0;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
