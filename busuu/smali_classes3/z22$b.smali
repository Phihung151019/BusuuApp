.class public final Lz22$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltsb<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le12<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lm22;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz22$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz22$b;->c:Ljava/util/List;

    sget-object v0, Lm22;->a:Lm22;

    iput-object v0, p0, Lz22$b;->d:Lm22;

    iput-object p1, p0, Lz22$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public b(Le12;)Lz22$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le12<",
            "*>;)",
            "Lz22$b;"
        }
    .end annotation

    iget-object v0, p0, Lz22$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lz22$b;
    .locals 2

    iget-object v0, p0, Lz22$b;->b:Ljava/util/List;

    new-instance v1, La32;

    invoke-direct {v1, p1}, La32;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lz22$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltsb<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lz22$b;"
        }
    .end annotation

    iget-object v0, p0, Lz22$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Lz22;
    .locals 6

    new-instance v0, Lz22;

    iget-object v1, p0, Lz22$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lz22$b;->b:Ljava/util/List;

    iget-object v3, p0, Lz22$b;->c:Ljava/util/List;

    iget-object v4, p0, Lz22$b;->d:Lm22;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lz22;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lm22;Lz22$a;)V

    return-object v0
.end method

.method public f(Lm22;)Lz22$b;
    .locals 0

    iput-object p1, p0, Lz22$b;->d:Lm22;

    return-object p0
.end method
