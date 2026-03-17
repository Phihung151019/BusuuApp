.class Lcom/tdtapp/englisheveryday/features/home/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/home/l;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/home/l;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/home/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/l$e;->m:Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/l$e;->m:Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/home/l;->h2(Lcom/tdtapp/englisheveryday/features/home/l;)Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
