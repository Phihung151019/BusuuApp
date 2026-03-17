.class public Lnd/x;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lnd/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lnd/o;"
    }
.end annotation


# instance fields
.field private final m:Lnd/o;


# direct methods
.method public constructor <init>(Lnd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lnd/x;->m:Lnd/o;

    return-void
.end method

.method static synthetic c(Lnd/x;)Lnd/o;
    .locals 0

    iget-object p0, p0, Lnd/x;->m:Lnd/o;

    return-object p0
.end method


# virtual methods
.method public R0(Lnd/d;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b0(I)Lnd/d;
    .locals 1

    iget-object v0, p0, Lnd/x;->m:Lnd/o;

    invoke-interface {v0, p1}, Lnd/o;->b0(I)Lnd/d;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnd/x;->m:Lnd/o;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnd/x;->m:Lnd/o;

    invoke-interface {v0}, Lnd/o;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnd/x;->d(I)Ljava/lang/String;

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

    new-instance v0, Lnd/x$b;

    invoke-direct {v0, p0}, Lnd/x$b;-><init>(Lnd/x;)V

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

    new-instance v0, Lnd/x$a;

    invoke-direct {v0, p0, p1}, Lnd/x$a;-><init>(Lnd/x;I)V

    return-object v0
.end method

.method public p()Lnd/o;
    .locals 0

    return-object p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lnd/x;->m:Lnd/o;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
