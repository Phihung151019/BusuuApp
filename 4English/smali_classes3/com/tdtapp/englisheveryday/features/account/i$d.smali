.class Lcom/tdtapp/englisheveryday/features/account/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$d;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/i$d;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/fragments/h;->H1()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/i$d;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/account/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgb/e;->e(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
