.class public LS5/a$b;
.super LS5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .locals 3

    invoke-static {p1}, LS5/a;->e(LP6/u;)LP6/a$b;

    move-result-object p1

    invoke-virtual {p0}, LS5/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/u;

    invoke-static {p1, v1}, LR5/y;->q(LP6/b;LP6/u;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, LP6/a$b;->j(LP6/u;)LP6/a$b;

    goto :goto_0

    :cond_1
    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LP6/u$b;->i(LP6/a$b;)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1
.end method
