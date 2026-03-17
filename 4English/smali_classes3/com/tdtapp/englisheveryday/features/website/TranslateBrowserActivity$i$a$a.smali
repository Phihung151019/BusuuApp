.class Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a$a;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a$a;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->L0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isProbablyReaderable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TungDT"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a$a;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->L0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a$a;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->L0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a$a;->a(Ljava/lang/String;)V

    return-void
.end method
