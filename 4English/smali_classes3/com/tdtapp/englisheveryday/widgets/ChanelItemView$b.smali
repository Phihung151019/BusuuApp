.class Lcom/tdtapp/englisheveryday/widgets/ChanelItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;->b(Lcom/tdtapp/englisheveryday/entities/Chanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView$b;->a:Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/Video;)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ChanelItemView$b;->a:Lcom/tdtapp/englisheveryday/widgets/ChanelItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->W0(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/Video;III)V

    return-void
.end method
