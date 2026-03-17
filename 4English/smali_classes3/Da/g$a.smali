.class final LDa/g$a;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcom/tdtapp/englisheveryday/entities/ChemStory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "LDa/g$a;",
        "Landroidx/recyclerview/widget/h$f;",
        "Lcom/tdtapp/englisheveryday/entities/ChemStory;",
        "<init>",
        "()V",
        "oldItem",
        "newItem",
        "",
        "e",
        "(Lcom/tdtapp/englisheveryday/entities/ChemStory;Lcom/tdtapp/englisheveryday/entities/ChemStory;)Z",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/ChemStory;

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/ChemStory;

    invoke-virtual {p0, p1, p2}, LDa/g$a;->d(Lcom/tdtapp/englisheveryday/entities/ChemStory;Lcom/tdtapp/englisheveryday/entities/ChemStory;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/ChemStory;

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/ChemStory;

    invoke-virtual {p0, p1, p2}, LDa/g$a;->e(Lcom/tdtapp/englisheveryday/entities/ChemStory;Lcom/tdtapp/englisheveryday/entities/ChemStory;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/tdtapp/englisheveryday/entities/ChemStory;Lcom/tdtapp/englisheveryday/entities/ChemStory;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/tdtapp/englisheveryday/entities/ChemStory;Lcom/tdtapp/englisheveryday/entities/ChemStory;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
