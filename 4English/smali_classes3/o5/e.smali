.class public Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final m:Lo5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lo5/c$a;->e()Lo5/c$a$a;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lo5/c$a;->b(Ljava/util/List;Ljava/util/Map;Lo5/c$a$a;Ljava/util/Comparator;)Lo5/c;

    move-result-object p1

    iput-object p1, p0, Lo5/e;->m:Lo5/c;

    return-void
.end method

.method private constructor <init>(Lo5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/e;->m:Lo5/c;

    return-void
.end method


# virtual methods
.method public F1()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo5/e$a;

    iget-object v1, p0, Lo5/e;->m:Lo5/c;

    invoke-virtual {v1}, Lo5/c;->F1()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo5/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo5/e;->m:Lo5/c;

    invoke-virtual {v0}, Lo5/c;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo5/e;->m:Lo5/c;

    invoke-virtual {v0, p1}, Lo5/c;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo5/e;->m:Lo5/c;

    invoke-virtual {v0}, Lo5/c;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lo5/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo5/e;

    iget-object v0, p0, Lo5/e;->m:Lo5/c;

    iget-object p1, p1, Lo5/e;->m:Lo5/c;

    invoke-virtual {v0, p1}, Lo5/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo5/e;->m:Lo5/c;

    invoke-virtual {v0, p1}, Lo5/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lo5/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo5/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo5/e;

    iget-object v1, p0, Lo5/e;->m:Lo5/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lo5/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Lo5/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lo5/e;-><init>(Lo5/c;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo5/e;->m:Lo5/c;

    invoke-virtual {v0}, Lo5/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo5/e$a;

    iget-object v1, p0, Lo5/e;->m:Lo5/c;

    invoke-virtual {v1, p1}, Lo5/c;->o(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lo5/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lo5/e;->m:Lo5/c;

    invoke-virtual {v0}, Lo5/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo5/e$a;

    iget-object v1, p0, Lo5/e;->m:Lo5/c;

    invoke-virtual {v1}, Lo5/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo5/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Lo5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo5/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo5/e;->m:Lo5/c;

    invoke-virtual {v0, p1}, Lo5/c;->q(Ljava/lang/Object;)Lo5/c;

    move-result-object p1

    iget-object v0, p0, Lo5/e;->m:Lo5/c;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lo5/e;

    invoke-direct {v0, p1}, Lo5/e;-><init>(Lo5/c;)V

    :goto_0
    return-object v0
.end method

.method public l(Lo5/e;)Lo5/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/e<",
            "TT;>;)",
            "Lo5/e<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo5/e;->size()I

    move-result v0

    invoke-virtual {p1}, Lo5/e;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v0, p1

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5/e;->h(Ljava/lang/Object;)Lo5/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo5/e;->m:Lo5/c;

    invoke-virtual {v0}, Lo5/c;->size()I

    move-result v0

    return v0
.end method
