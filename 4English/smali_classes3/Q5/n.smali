.class public final LQ5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lo5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILo5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ5/n;->a:I

    iput-object p2, p0, LQ5/n;->b:Lo5/c;

    return-void
.end method

.method public static a(ILjava/util/Map;)LQ5/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "LR5/k;",
            "LQ5/Y;",
            ">;)",
            "LQ5/n;"
        }
    .end annotation

    invoke-static {}, LR5/i;->a()Lo5/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ5/Y;

    invoke-virtual {v1}, LQ5/Y;->a()LR5/h;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo5/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Lo5/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, LQ5/n;

    invoke-direct {p1, p0, v0}, LQ5/n;-><init>(ILo5/c;)V

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LQ5/n;->a:I

    return v0
.end method

.method public c()Lo5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/n;->b:Lo5/c;

    return-object v0
.end method
