.class Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$l;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$l;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$l;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$l$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$l$a;-><init>(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$l;)V

    invoke-static {p1, v0}, LOa/h;->m(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void
.end method
