.class public LS5/a$a;
.super LS5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP6/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LS5/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected d(LP6/u;)LP6/u;
    .locals 4

    invoke-static {p1}, LS5/a;->e(LP6/u;)LP6/a$b;

    move-result-object p1

    invoke-virtual {p0}, LS5/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/u;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LP6/a$b;->getValuesCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, LP6/a$b;->k(I)LP6/u;

    move-result-object v3

    invoke-static {v3, v1}, LR5/y;->r(LP6/u;LP6/u;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, LP6/a$b;->l(I)LP6/a$b;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LP6/u$b;->i(LP6/a$b;)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1
.end method
