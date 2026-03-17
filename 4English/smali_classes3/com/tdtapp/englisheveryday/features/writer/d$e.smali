.class Lcom/tdtapp/englisheveryday/features/writer/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/writer/d;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/d$e;->m:Lcom/tdtapp/englisheveryday/features/writer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/d$e;->m:Lcom/tdtapp/englisheveryday/features/writer/d;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/writer/k;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/d$e$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/writer/d$e$a;-><init>(Lcom/tdtapp/englisheveryday/features/writer/d$e;)V

    invoke-static {p1, v0}, LOa/h;->R(Landroid/content/Context;LOa/h$g0;)V

    return-void
.end method
