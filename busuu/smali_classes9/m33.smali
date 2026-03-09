.class public Lm33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla9;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lla9<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ldu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lra9;

.field public g:Lorg/mockito/mock/SerializableMode;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:[Ljava/lang/Object;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lm33;->b:Ljava/util/Set;

    sget-object v0, Lorg/mockito/mock/SerializableMode;->NONE:Lorg/mockito/mock/SerializableMode;

    iput-object v0, p0, Lm33;->g:Lorg/mockito/mock/SerializableMode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm33;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lm33;->i:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lm33;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lm33;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lm33;->b:Ljava/util/Set;

    sget-object v0, Lorg/mockito/mock/SerializableMode;->NONE:Lorg/mockito/mock/SerializableMode;

    iput-object v0, p0, Lm33;->g:Lorg/mockito/mock/SerializableMode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm33;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lm33;->i:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lm33;->j:Ljava/util/List;

    iget-object v0, p1, Lm33;->a:Ljava/lang/Class;

    iput-object v0, p0, Lm33;->a:Ljava/lang/Class;

    iget-object v0, p1, Lm33;->b:Ljava/util/Set;

    iput-object v0, p0, Lm33;->b:Ljava/util/Set;

    iget-object v0, p1, Lm33;->c:Ljava/lang/String;

    iput-object v0, p0, Lm33;->c:Ljava/lang/String;

    iget-object v0, p1, Lm33;->d:Ljava/lang/Object;

    iput-object v0, p0, Lm33;->d:Ljava/lang/Object;

    iget-object v0, p1, Lm33;->e:Ldu;

    iput-object v0, p0, Lm33;->e:Ldu;

    iget-object v0, p1, Lm33;->f:Lra9;

    iput-object v0, p0, Lm33;->f:Lra9;

    iget-object v0, p1, Lm33;->g:Lorg/mockito/mock/SerializableMode;

    iput-object v0, p0, Lm33;->g:Lorg/mockito/mock/SerializableMode;

    iget-object v0, p1, Lm33;->h:Ljava/util/List;

    iput-object v0, p0, Lm33;->h:Ljava/util/List;

    iget-object v0, p1, Lm33;->i:Ljava/util/List;

    iput-object v0, p0, Lm33;->i:Ljava/util/List;

    iget-object v0, p1, Lm33;->j:Ljava/util/List;

    iput-object v0, p0, Lm33;->j:Ljava/util/List;

    iget-boolean v0, p1, Lm33;->k:Z

    iput-boolean v0, p0, Lm33;->k:Z

    invoke-virtual {p1}, Lm33;->m()Z

    move-result v0

    iput-boolean v0, p0, Lm33;->m:Z

    invoke-virtual {p1}, Lm33;->k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lm33;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Lm33;->i()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lm33;->o:[Ljava/lang/Object;

    iget-boolean v0, p1, Lm33;->p:Z

    iput-boolean v0, p0, Lm33;->p:Z

    iget-boolean p1, p1, Lm33;->l:Z

    iput-boolean p1, p0, Lm33;->l:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lm33;->k:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lm33;->p:Z

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lm33;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lm33;->b:Ljava/util/Set;

    return-object v0
.end method

.method public e()Lra9;
    .locals 1

    iget-object v0, p0, Lm33;->f:Lra9;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm33;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm33;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()Lorg/mockito/mock/SerializableMode;
    .locals 1

    iget-object v0, p0, Lm33;->g:Lorg/mockito/mock/SerializableMode;

    return-object v0
.end method

.method public i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm33;->o:[Ljava/lang/Object;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm33;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm33;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lm33;->g:Lorg/mockito/mock/SerializableMode;

    sget-object v1, Lorg/mockito/mock/SerializableMode;->NONE:Lorg/mockito/mock/SerializableMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lm33;->m:Z

    return v0
.end method

.method public n(Ljava/util/Set;)Lm33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lm33<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lm33;->b:Ljava/util/Set;

    return-object p0
.end method

.method public o(Lra9;)Lm33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra9;",
            ")",
            "Lm33<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lm33;->f:Lra9;

    return-object p0
.end method

.method public p(Ljava/lang/Class;)Lm33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lm33<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lm33;->a:Ljava/lang/Class;

    return-object p0
.end method
