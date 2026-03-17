.class Lr5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/t$c;,
        Lr5/t$b;
    }
.end annotation


# instance fields
.field private a:Lz5/n;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz5/b;",
            "Lr5/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr5/t;->a:Lz5/n;

    iput-object v0, p0, Lr5/t;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lr5/t$b;)V
    .locals 3

    iget-object v0, p0, Lr5/t;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/t;

    invoke-interface {p1, v2, v1}, Lr5/t$b;->a(Lz5/b;Lr5/t;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lr5/l;Lr5/t$c;)V
    .locals 1

    iget-object v0, p0, Lr5/t;->a:Lz5/n;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1, v0}, Lr5/t$c;->a(Lr5/l;Lz5/n;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/t$a;

    invoke-direct {v0, p0, p1, p2}, Lr5/t$a;-><init>(Lr5/t;Lr5/l;Lr5/t$c;)V

    invoke-virtual {p0, v0}, Lr5/t;->a(Lr5/t$b;)V

    :goto_0
    return-void
.end method
