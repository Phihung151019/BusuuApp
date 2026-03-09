.class public final Lng4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lng4$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lng4$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lng4$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lng4$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng4$e;->a:Ljava/util/List;

    return-void
.end method

.method public static t(Lbpc;)Lng4$d;
    .locals 2

    new-instance v0, Lng4$d;

    invoke-static {}, Lxm4;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lng4$d;-><init>(Lbpc;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lng4$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public h(Lbpc;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lng4$e;->a:Ljava/util/List;

    new-instance v1, Lng4$d;

    invoke-direct {v1, p1, p2}, Lng4$d;-><init>(Lbpc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lng4$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lng4$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lng4$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public p(Lbpc;)Z
    .locals 1

    iget-object v0, p0, Lng4$e;->a:Ljava/util/List;

    invoke-static {p1}, Lng4$e;->t(Lbpc;)Lng4$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s()Lng4$e;
    .locals 3

    new-instance v0, Lng4$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lng4$e;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lng4$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lng4$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v(Lbpc;)V
    .locals 1

    iget-object v0, p0, Lng4$e;->a:Ljava/util/List;

    invoke-static {p1}, Lng4$e;->t(Lbpc;)Lng4$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
