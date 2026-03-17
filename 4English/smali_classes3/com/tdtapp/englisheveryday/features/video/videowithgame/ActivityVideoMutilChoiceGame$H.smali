.class Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->p2(Ljava/util/List;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$H;->q:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$H;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$H;->q:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    const-string v1, "[tdt_skip]"

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$H;->m:I

    invoke-static {v0, p1, v1, v2}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->T1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method
