.class Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$b;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$b;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->N1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$b;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->e2(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$b;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->h2(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$b;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->N1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->V1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;Z)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$b;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->N1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Z

    move-result v0

    invoke-virtual {p1, v0}, LOa/a;->f6(Z)V

    return-void
.end method
