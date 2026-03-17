.class public Lcom/tdtapp/englisheveryday/entities/briefmodel/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/briefmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private newsV2List:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "news"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/briefmodel/a;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/briefmodel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/briefmodel/a$a;->this$0:Lcom/tdtapp/englisheveryday/entities/briefmodel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/briefmodel/a$a;->newsV2List:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNewsV2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/briefmodel/a$a;->newsV2List:Ljava/util/List;

    return-object v0
.end method
