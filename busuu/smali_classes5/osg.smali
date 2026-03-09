.class public Losg;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lw08;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lw08;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lw08;


# direct methods
.method public constructor <init>(Lw08;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Losg;->a:Lw08;

    return-void
.end method

.method public static synthetic h(Losg;)Lw08;
    .locals 0

    iget-object p0, p0, Losg;->a:Lw08;

    return-object p0
.end method


# virtual methods
.method public F(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Losg;->a:Lw08;

    invoke-interface {v0, p1}, Lw08;->F(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O0()Lw08;
    .locals 0

    return-object p0
.end method

.method public P(Lcom/google/protobuf/e;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Losg;->p(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Losg$b;

    invoke-direct {v0, p0}, Losg$b;-><init>(Losg;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Losg$a;

    invoke-direct {v0, p0, p1}, Losg$a;-><init>(Losg;I)V

    return-object v0
.end method

.method public p(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Losg;->a:Lw08;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Losg;->a:Lw08;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Losg;->a:Lw08;

    invoke-interface {v0}, Lw08;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
