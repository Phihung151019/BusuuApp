.class public LO5/F;
.super LO5/p;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LR5/q;LP6/u;)V
    .locals 1

    sget-object v0, LO5/p$b;->A:LO5/p$b;

    invoke-direct {p0, p1, v0, p2}, LO5/p;-><init>(LR5/q;LO5/p$b;LP6/u;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO5/F;->d:Ljava/util/List;

    invoke-static {v0, p2}, LO5/E;->k(LO5/p$b;LP6/u;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public d(LR5/h;)Z
    .locals 1

    iget-object v0, p0, LO5/F;->d:Ljava/util/List;

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
