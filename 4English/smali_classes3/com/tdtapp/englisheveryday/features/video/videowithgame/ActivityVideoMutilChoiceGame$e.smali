.class Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$e;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$e;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    const v0, 0x7f130161

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1304ed

    const/4 v2, 0x0

    const v3, 0x7f130244

    invoke-static {p1, v3, v0, v1, v2}, LOa/h;->T(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method
