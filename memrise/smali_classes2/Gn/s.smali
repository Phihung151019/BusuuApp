.class public abstract LGn/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LGn/s;

.field public b:LGn/s;

.field public c:LGn/s;

.field public d:LGn/s;

.field public e:LGn/s;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LGn/s;->a:LGn/s;

    iput-object v0, p0, LGn/s;->b:LGn/s;

    iput-object v0, p0, LGn/s;->c:LGn/s;

    iput-object v0, p0, LGn/s;->d:LGn/s;

    iput-object v0, p0, LGn/s;->e:LGn/s;

    iput-object v0, p0, LGn/s;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(LGn/s;)V
    .locals 1

    invoke-virtual {p1}, LGn/s;->f()V

    invoke-virtual {p1, p0}, LGn/s;->c(LGn/s;)V

    iget-object v0, p0, LGn/s;->c:LGn/s;

    if-eqz v0, :cond_0

    iput-object p1, v0, LGn/s;->e:LGn/s;

    iput-object v0, p1, LGn/s;->d:LGn/s;

    iput-object p1, p0, LGn/s;->c:LGn/s;

    return-void

    :cond_0
    iput-object p1, p0, LGn/s;->b:LGn/s;

    iput-object p1, p0, LGn/s;->c:LGn/s;

    return-void
.end method

.method public b()LGn/s;
    .locals 1

    iget-object v0, p0, LGn/s;->a:LGn/s;

    return-object v0
.end method

.method public c(LGn/s;)V
    .locals 0

    iput-object p1, p0, LGn/s;->a:LGn/s;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGn/w;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LGn/s;->f:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGn/s;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LGn/s;->d:LGn/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LGn/s;->e:LGn/s;

    iput-object v1, v0, LGn/s;->e:LGn/s;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LGn/s;->a:LGn/s;

    if-eqz v1, :cond_1

    iget-object v2, p0, LGn/s;->e:LGn/s;

    iput-object v2, v1, LGn/s;->b:LGn/s;

    :cond_1
    :goto_0
    iget-object v1, p0, LGn/s;->e:LGn/s;

    if-eqz v1, :cond_2

    iput-object v0, v1, LGn/s;->d:LGn/s;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LGn/s;->a:LGn/s;

    if-eqz v1, :cond_3

    iput-object v0, v1, LGn/s;->c:LGn/s;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LGn/s;->a:LGn/s;

    iput-object v0, p0, LGn/s;->e:LGn/s;

    iput-object v0, p0, LGn/s;->d:LGn/s;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LGn/s;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
