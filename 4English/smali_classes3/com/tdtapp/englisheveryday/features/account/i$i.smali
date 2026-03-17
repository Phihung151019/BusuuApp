.class Lcom/tdtapp/englisheveryday/features/account/i$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/i;->l2()V
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$i;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/i$i;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/i;->O1(Lcom/tdtapp/englisheveryday/features/account/i;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->D0(Landroid/content/Context;)V

    invoke-static {}, LOa/h;->l()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/i$i;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/account/i;->U1(Lcom/tdtapp/englisheveryday/features/account/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/a;->m4(Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOa/a;->E3(Z)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v2, 0x7f13046c

    invoke-static {v0, v2, v1}, Lgb/e;->o(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/a0;

    invoke-direct {v1}, LN8/a0;-><init>()V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
