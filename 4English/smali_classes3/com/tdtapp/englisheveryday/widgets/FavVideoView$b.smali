.class Lcom/tdtapp/englisheveryday/widgets/FavVideoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/FavVideoView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/FavVideoView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/FavVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/FavVideoView$b;->m:Lcom/tdtapp/englisheveryday/widgets/FavVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/Y;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/FavVideoView$b;->m:Lcom/tdtapp/englisheveryday/widgets/FavVideoView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/FavVideoView;->a(Lcom/tdtapp/englisheveryday/widgets/FavVideoView;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v1

    invoke-direct {v0, v1}, LN8/Y;-><init>(Lcom/tdtapp/englisheveryday/entities/Video;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
