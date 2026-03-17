.class Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$a;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$a;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->M1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ec

    invoke-static {p1, v0, v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->W0(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method
