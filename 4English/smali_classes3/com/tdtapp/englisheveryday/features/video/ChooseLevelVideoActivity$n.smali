.class Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$n;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video_favorite"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$n;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$n;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->D0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)LR9/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$n;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LR9/b;->w(Ljava/lang/String;)LMe/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$n;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1305d6

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$n;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$n;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
