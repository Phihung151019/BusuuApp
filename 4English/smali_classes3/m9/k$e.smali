.class Lm9/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/k;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm9/k;


# direct methods
.method constructor <init>(Lm9/k;)V
    .locals 0

    iput-object p1, p0, Lm9/k$e;->m:Lm9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/ImagePickerActivity;->D0(Landroid/content/Context;)V

    invoke-static {}, LOa/h;->l()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lm9/k$e;->m:Lm9/k;

    invoke-static {v1}, Lm9/k;->J1(Lm9/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/a;->m4(Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOa/a;->E3(Z)V

    iget-object v0, p0, Lm9/k$e;->m:Lm9/k;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->dismiss()V

    iget-object v0, p0, Lm9/k$e;->m:Lm9/k;

    invoke-static {v0}, Lm9/k;->K1(Lm9/k;)Lm9/k$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm9/k$e;->m:Lm9/k;

    invoke-static {v0}, Lm9/k;->K1(Lm9/k;)Lm9/k$g;

    move-result-object v0

    iget-object v1, p0, Lm9/k$e;->m:Lm9/k;

    invoke-static {v1}, Lm9/k;->J1(Lm9/k;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lm9/k$g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
