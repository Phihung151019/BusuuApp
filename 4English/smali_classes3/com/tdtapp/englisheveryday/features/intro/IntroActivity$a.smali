.class Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$a;->m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "onboarding_sign_in"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$a;->m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;

    const-class v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$a;->m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
