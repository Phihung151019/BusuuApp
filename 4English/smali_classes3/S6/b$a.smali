.class final LS6/b$a;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/y<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:LR6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR6/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/y;LR6/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/y<",
            "TE;>;",
            "LR6/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    new-instance v0, LS6/n;

    invoke-direct {v0, p1, p3, p2}, LS6/n;-><init>(Lcom/google/gson/e;Lcom/google/gson/y;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LS6/b$a;->a:Lcom/google/gson/y;

    iput-object p4, p0, LS6/b$a;->b:LR6/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LX6/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LS6/b$a;->e(LX6/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LX6/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, LS6/b$a;->f(LX6/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(LX6/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LX6/a;->Q()LX6/b;

    move-result-object v0

    sget-object v1, LX6/b;->y:LX6/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LX6/a;->K()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LS6/b$a;->b:LR6/i;

    invoke-interface {v0}, LR6/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, LX6/a;->a()V

    :goto_0
    invoke-virtual {p1}, LX6/a;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LS6/b$a;->a:Lcom/google/gson/y;

    invoke-virtual {v1, p1}, Lcom/google/gson/y;->b(LX6/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX6/a;->k()V

    return-object v0
.end method

.method public f(LX6/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX6/c;->y()LX6/c;

    return-void

    :cond_0
    invoke-virtual {p1}, LX6/c;->d()LX6/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LS6/b$a;->a:Lcom/google/gson/y;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/y;->d(LX6/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX6/c;->k()LX6/c;

    return-void
.end method
