.class Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->W0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->W0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    const v0, 0x7f1305d7

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    const-class v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->W0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->W0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j$a;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j$a;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;)V

    invoke-static {p1, v0, v1, v2}, LOa/h;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LOa/h$f0;)V

    :cond_2
    :goto_0
    return-void
.end method
