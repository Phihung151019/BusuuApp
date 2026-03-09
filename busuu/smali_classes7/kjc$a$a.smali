.class public Lkjc$a$a;
.super Ln37;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkjc$a;->R()Ln37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln37<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkjc$a;


# direct methods
.method public constructor <init>(Lkjc$a;)V
    .locals 0

    iput-object p1, p0, Lkjc$a$a;->c:Lkjc$a;

    invoke-direct {p0}, Ln37;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkjc$a$a;->m0(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public m0(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkjc$a$a;->c:Lkjc$a;

    invoke-static {v0}, Lkjc$a;->i0(Lkjc$a;)I

    move-result v0

    invoke-static {p1, v0}, Lobb;->h(II)I

    iget-object v0, p0, Lkjc$a$a;->c:Lkjc$a;

    invoke-static {v0}, Lkjc$a;->j0(Lkjc$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lkjc$a$a;->c:Lkjc$a;

    invoke-static {v1}, Lkjc$a;->k0(Lkjc$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkjc$a$a;->c:Lkjc$a;

    invoke-static {v1}, Lkjc$a;->j0(Lkjc$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkjc$a$a;->c:Lkjc$a;

    invoke-static {v2}, Lkjc$a;->k0(Lkjc$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lkjc$a$a;->c:Lkjc$a;

    invoke-static {v0}, Lkjc$a;->i0(Lkjc$a;)I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ln37;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
