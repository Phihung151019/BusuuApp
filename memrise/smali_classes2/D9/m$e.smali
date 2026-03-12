.class public final LD9/m$e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LD9/m;


# direct methods
.method public constructor <init>(LD9/m;)V
    .locals 0

    iput-object p1, p0, LD9/m$e;->b:LD9/m;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LD9/m$e;->b:LD9/m;

    invoke-virtual {v0}, LD9/m;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LD9/m$e;->b:LD9/m;

    invoke-virtual {v0}, LD9/m;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LD9/l;

    invoke-direct {v1, v0}, LD9/l;-><init>(LD9/m;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LD9/m$e;->b:LD9/m;

    invoke-virtual {v0}, LD9/m;->size()I

    move-result v0

    return v0
.end method
