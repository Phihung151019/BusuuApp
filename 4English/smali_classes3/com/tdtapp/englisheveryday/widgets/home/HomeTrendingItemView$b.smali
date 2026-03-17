.class Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$b;->q:Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$b;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$b;->q:Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$b;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->a(Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;Ljava/lang/String;)V

    return-void
.end method
