.class Lx9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/i;-><init>(Ljava/util/List;Ljava/util/List;Lx9/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tdtapp/englisheveryday/entities/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lx9/i;


# direct methods
.method constructor <init>(Lx9/i;)V
    .locals 0

    iput-object p1, p0, Lx9/i$a;->m:Lx9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/Topic;Lcom/tdtapp/englisheveryday/entities/Topic;)I
    .locals 0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->isFav()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Topic;

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-virtual {p0, p1, p2}, Lx9/i$a;->a(Lcom/tdtapp/englisheveryday/entities/Topic;Lcom/tdtapp/englisheveryday/entities/Topic;)I

    move-result p1

    return p1
.end method
