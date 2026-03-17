.class Lcom/tdtapp/englisheveryday/features/vocabulary/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x<",
        "Ljava/util/List<",
        "Lcom/tdtapp/englisheveryday/entities/Word;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/b;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/b;Ljava/util/List;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/b$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/b;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/b;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/b$a;->a(Ljava/util/List;)V

    return-void
.end method
