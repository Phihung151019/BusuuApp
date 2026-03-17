.class LTa/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTa/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LTa/j;


# direct methods
.method constructor <init>(LTa/j;)V
    .locals 0

    iput-object p1, p0, LTa/j$a;->m:LTa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, LTa/j$a;->m:LTa/j;

    invoke-static {v0}, LTa/j;->a(LTa/j;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tdtapp/englisheveryday/features/purchase/PurchaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LTa/j$a;->m:LTa/j;

    invoke-static {v0}, LTa/j;->a(LTa/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
