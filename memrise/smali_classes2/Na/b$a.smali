.class public final LNa/b$a;
.super LKa/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LKa/z<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:LNa/q;

.field public final b:LMa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/r<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNa/q;LMa/r;)V
    .locals 0

    invoke-direct {p0}, LKa/z;-><init>()V

    iput-object p1, p0, LNa/b$a;->a:LNa/q;

    iput-object p2, p0, LNa/b$a;->b:LMa/r;

    return-void
.end method


# virtual methods
.method public final b(LRa/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LRa/a;->C0()LRa/b;

    move-result-object v0

    sget-object v1, LRa/b;->j:LRa/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LRa/a;->v0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LNa/b$a;->b:LMa/r;

    invoke-interface {v0}, LMa/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, LRa/a;->a()V

    :goto_0
    invoke-virtual {p1}, LRa/a;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LNa/b$a;->a:LNa/q;

    iget-object v1, v1, LNa/q;->b:LKa/z;

    invoke-virtual {v1, p1}, LKa/z;->b(LRa/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LRa/a;->m()V

    return-object v0
.end method

.method public final c(LRa/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LRa/c;->I()LRa/c;

    return-void

    :cond_0
    invoke-virtual {p1}, LRa/c;->c()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LNa/b$a;->a:LNa/q;

    invoke-virtual {v1, p1, v0}, LNa/q;->c(LRa/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LRa/c;->m()V

    return-void
.end method
