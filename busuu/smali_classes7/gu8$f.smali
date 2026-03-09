.class public final Lgu8$f;
.super Lgu8$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgu8<",
        "TK;TV;TE;TS;>.h<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgu8;)V
    .locals 0

    invoke-direct {p0, p1}, Lgu8$h;-><init>(Lgu8;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lgu8$h;->d()Lgu8$d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgu8$f;->g()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
