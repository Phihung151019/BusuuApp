.class Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$z;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LOa/b;->d0(Ljava/lang/String;)V

    invoke-static {p1}, LOa/b;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$z;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->C1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$z;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->y1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$z;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->W0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$z;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->A0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$z;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Z0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)LZ9/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LK/a;->a(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$z;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$z;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1}, LPa/o;->h(Landroid/app/Activity;)V

    return-void
.end method
