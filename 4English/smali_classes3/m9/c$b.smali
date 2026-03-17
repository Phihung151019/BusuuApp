.class Lm9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm9/c;


# direct methods
.method constructor <init>(Lm9/c;)V
    .locals 0

    iput-object p1, p0, Lm9/c$b;->m:Lm9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    iget-object v0, p0, Lm9/c$b;->m:Lm9/c;

    invoke-static {v0}, Lm9/c;->H1(Lm9/c;)Lcom/tdtapp/englisheveryday/features/game/b;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm9/c$b;->m:Lm9/c;

    invoke-static {v0}, Lm9/c;->H1(Lm9/c;)Lcom/tdtapp/englisheveryday/features/game/b;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v2, 0x7f1303fd

    invoke-static {v0, v2, v1, v1}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lm9/c$b;->m:Lm9/c;

    invoke-static {v1}, Lm9/c;->I1(Lm9/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/a;->H4(Ljava/lang/String;)V

    iget-object v0, p0, Lm9/c$b;->m:Lm9/c;

    invoke-static {v0}, Lm9/c;->I1(Lm9/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOa/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lm9/c$b;->m:Lm9/c;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v2, 0x7f1303fc

    invoke-static {v0, v2, v1, v1}, Lgb/e;->d(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
