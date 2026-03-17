.class public Lcom/tdtapp/englisheveryday/entities/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private podcasts:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "podcasts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/u;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/u;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/u$a;->this$0:Lcom/tdtapp/englisheveryday/entities/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/u$a;->podcasts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPodcastsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/u$a;->podcasts:Ljava/util/List;

    return-object v0
.end method
