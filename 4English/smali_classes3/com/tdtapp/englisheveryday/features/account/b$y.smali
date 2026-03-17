.class Lcom/tdtapp/englisheveryday/features/account/b$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/account/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/account/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$y;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$y;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v0}, Landroidx/core/app/a;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$y;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/account/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LOa/b;->k0(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$y;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/b;->W1(Lcom/tdtapp/englisheveryday/features/account/b;)Ld/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$y;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/account/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LOa/b;->k0(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
