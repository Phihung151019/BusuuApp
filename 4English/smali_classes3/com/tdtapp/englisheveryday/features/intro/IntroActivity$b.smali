.class Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$b;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$b;->m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "onboarding_get_started"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->k3()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$b;->m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
