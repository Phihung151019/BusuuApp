.class public Lcom/tdtapp/englisheveryday/entities/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private podcastPacks:Lcom/tdtapp/englisheveryday/entities/ListeningListPack;
    .annotation runtime LQ6/c;
        value = "podcastPacks"
    .end annotation
.end field

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

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/y;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/y;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/y$a;->this$0:Lcom/tdtapp/englisheveryday/entities/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/y$a;->podcasts:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/entities/y$a;)Lcom/tdtapp/englisheveryday/entities/ListeningListPack;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/entities/y$a;->podcastPacks:Lcom/tdtapp/englisheveryday/entities/ListeningListPack;

    return-object p0
.end method


# virtual methods
.method public getListeningPacks()Lcom/tdtapp/englisheveryday/entities/ListeningListPack;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/y$a;->podcastPacks:Lcom/tdtapp/englisheveryday/entities/ListeningListPack;

    return-object v0
.end method

.method public getPodcasts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/y$a;->podcasts:Ljava/util/List;

    return-object v0
.end method
