.class public interface abstract Lmu8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upper",
        "LayerEntity:Ljava/lang/Object;",
        "LowerLayerEntity:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LowerLayerEntity;",
            ")TUpper",
            "LayerEntity;"
        }
    .end annotation
.end method

.method public abstract upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUpper",
            "LayerEntity;",
            ")T",
            "LowerLayerEntity;"
        }
    .end annotation
.end method
