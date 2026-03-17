.class Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$b;->a:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$b;->a:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->H0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$b;->a:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->L0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$b;->a:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->M0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;Z)V

    return-void
.end method
