.class public Lcom/tdtapp/englisheveryday/entities/m;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# instance fields
.field private listSuggestion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ9/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/b;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/m;->listSuggestion:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSuggestion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ9/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/m;->listSuggestion:Ljava/util/List;

    return-object v0
.end method
