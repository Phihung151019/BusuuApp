.class public final Lza/c$a;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/c;-><init>(Landroidx/databinding/f;Lwc/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcom/tdtapp/englisheveryday/entities/KOLReview;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "za/c$a",
        "Landroidx/recyclerview/widget/h$f;",
        "Lcom/tdtapp/englisheveryday/entities/KOLReview;",
        "oldItem",
        "newItem",
        "",
        "e",
        "(Lcom/tdtapp/englisheveryday/entities/KOLReview;Lcom/tdtapp/englisheveryday/entities/KOLReview;)Z",
        "d",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/KOLReview;

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/KOLReview;

    invoke-virtual {p0, p1, p2}, Lza/c$a;->d(Lcom/tdtapp/englisheveryday/entities/KOLReview;Lcom/tdtapp/englisheveryday/entities/KOLReview;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/KOLReview;

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/KOLReview;

    invoke-virtual {p0, p1, p2}, Lza/c$a;->e(Lcom/tdtapp/englisheveryday/entities/KOLReview;Lcom/tdtapp/englisheveryday/entities/KOLReview;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/tdtapp/englisheveryday/entities/KOLReview;Lcom/tdtapp/englisheveryday/entities/KOLReview;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/tdtapp/englisheveryday/entities/KOLReview;Lcom/tdtapp/englisheveryday/entities/KOLReview;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/KOLReview;->getOrder()I

    move-result p1

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/KOLReview;->getOrder()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
