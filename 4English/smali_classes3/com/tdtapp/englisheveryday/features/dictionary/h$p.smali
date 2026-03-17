.class Lcom/tdtapp/englisheveryday/features/dictionary/h$p;
.super Le9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/dictionary/h;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$p;->a:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-direct {p0}, Le9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "isoxford"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    iput-boolean v0, p1, Lcom/tdtapp/englisheveryday/App;->K:Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$p;->a:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->c2(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    iput-boolean v0, p1, Lcom/tdtapp/englisheveryday/App;->J:Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$p;->a:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->b2(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    :goto_0
    return-void
.end method
