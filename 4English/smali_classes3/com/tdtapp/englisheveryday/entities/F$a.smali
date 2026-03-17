.class Lcom/tdtapp/englisheveryday/entities/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/entities/F;->getListNewsByTopicSection()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/F;

.field final synthetic val$setting:Ly8/d;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/entities/F;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/F$a;->this$0:Lcom/tdtapp/englisheveryday/entities/F;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/entities/F$a;->val$setting:Ly8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;)I
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/F$a;->val$setting:Ly8/d;

    invoke-virtual {p2}, Ly8/d;->getTopics()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->getUniqueName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    invoke-virtual {p0, p1, p2}, Lcom/tdtapp/englisheveryday/entities/F$a;->compare(Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;)I

    move-result p1

    return p1
.end method
