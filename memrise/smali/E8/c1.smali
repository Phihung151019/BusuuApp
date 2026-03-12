.class public final LE8/c1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements LE8/m0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:LE8/l0;


# direct methods
.method public constructor <init>(LE8/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LE8/c1;->b:LE8/l0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LE8/c1;->b:LE8/l0;

    iget-object v0, v0, LE8/l0;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE8/c1;->b:LE8/l0;

    invoke-virtual {v0, p1}, LE8/l0;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LE8/b1;

    invoke-direct {v0, p0}, LE8/b1;-><init>(LE8/c1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LE8/a1;

    invoke-direct {v0, p0, p1}, LE8/a1;-><init>(LE8/c1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LE8/c1;->b:LE8/l0;

    iget-object v0, v0, LE8/l0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE8/c1;->b:LE8/l0;

    iget-object v0, v0, LE8/l0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z()LE8/m0;
    .locals 0

    return-object p0
.end method
