.class public Ljuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ljava/util/Collection;

.field public final synthetic c:Lkuo;


# direct methods
.method public constructor <init>(Lkuo;)V
    .locals 1

    iput-object p1, p0, Ljuo;->c:Lkuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lkuo;->b:Ljava/util/Collection;

    iput-object p1, p0, Ljuo;->b:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljuo;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lkuo;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Ljuo;->c:Lkuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lkuo;->b:Ljava/util/Collection;

    iput-object p1, p0, Ljuo;->b:Ljava/util/Collection;

    iput-object p2, p0, Ljuo;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljuo;->c:Lkuo;

    invoke-virtual {v0}, Lkuo;->zzb()V

    iget-object v0, p0, Ljuo;->c:Lkuo;

    iget-object v0, v0, Lkuo;->b:Ljava/util/Collection;

    iget-object v1, p0, Ljuo;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Ljuo;->b()V

    iget-object v0, p0, Ljuo;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljuo;->b()V

    iget-object v0, p0, Ljuo;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Ljuo;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Ljuo;->c:Lkuo;

    iget-object v0, v0, Lkuo;->e:Lnuo;

    invoke-static {v0}, Lnuo;->j(Lnuo;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lnuo;->o(Lnuo;I)V

    iget-object v0, p0, Ljuo;->c:Lkuo;

    invoke-virtual {v0}, Lkuo;->p()V

    return-void
.end method
