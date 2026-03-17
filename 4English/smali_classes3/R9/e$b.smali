.class LR9/e$b;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/e;->onUnFavVideoEvent(LN8/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/Video;

.field final synthetic s:LR9/e;


# direct methods
.method constructor <init>(LR9/e;Lcom/tdtapp/englisheveryday/entities/Video;)V
    .locals 0

    iput-object p1, p0, LR9/e$b;->s:LR9/e;

    iput-object p2, p0, LR9/e$b;->q:Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LR9/e$b;->s:LR9/e;

    invoke-static {p1}, LR9/e;->g2(LR9/e;)LR9/g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LR9/e$b;->s:LR9/e;

    invoke-static {p1}, LR9/e;->g2(LR9/e;)LR9/g;

    move-result-object p1

    iget-object v0, p0, LR9/e$b;->q:Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LR9/g;->m(Ljava/lang/String;)V

    return-void
.end method
