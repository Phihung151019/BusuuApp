.class Lcom/tdtapp/englisheveryday/features/writer/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/writer/d;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/d$d;->a:Lcom/tdtapp/englisheveryday/features/writer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/d$d;->a:Lcom/tdtapp/englisheveryday/features/writer/d;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/d;->g2(Lcom/tdtapp/englisheveryday/features/writer/d;)Lcom/tdtapp/englisheveryday/features/writer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/d$d;->a:Lcom/tdtapp/englisheveryday/features/writer/d;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/d;->g2(Lcom/tdtapp/englisheveryday/features/writer/d;)Lcom/tdtapp/englisheveryday/features/writer/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/writer/f;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/d$d;->a:Lcom/tdtapp/englisheveryday/features/writer/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/d;->g2(Lcom/tdtapp/englisheveryday/features/writer/d;)Lcom/tdtapp/englisheveryday/features/writer/f;

    move-result-object p1

    invoke-virtual {p1}, LS8/h;->i()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
