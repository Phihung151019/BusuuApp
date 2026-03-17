.class public final LS5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS5/g;

.field private final b:LR5/v;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS5/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/protobuf/l;

.field private final e:Lo5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/c<",
            "LR5/k;",
            "LR5/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LS5/g;LR5/v;Ljava/util/List;Lcom/google/protobuf/l;Lo5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/g;",
            "LR5/v;",
            "Ljava/util/List<",
            "LS5/i;",
            ">;",
            "Lcom/google/protobuf/l;",
            "Lo5/c<",
            "LR5/k;",
            "LR5/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/h;->a:LS5/g;

    iput-object p2, p0, LS5/h;->b:LR5/v;

    iput-object p3, p0, LS5/h;->c:Ljava/util/List;

    iput-object p4, p0, LS5/h;->d:Lcom/google/protobuf/l;

    iput-object p5, p0, LS5/h;->e:Lo5/c;

    return-void
.end method

.method public static a(LS5/g;LR5/v;Ljava/util/List;Lcom/google/protobuf/l;)LS5/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/g;",
            "LR5/v;",
            "Ljava/util/List<",
            "LS5/i;",
            ">;",
            "Lcom/google/protobuf/l;",
            ")",
            "LS5/h;"
        }
    .end annotation

    invoke-virtual {p0}, LS5/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LS5/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Mutations sent %d must equal results received %d"

    invoke-static {v0, v3, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LR5/i;->b()Lo5/c;

    move-result-object v0

    invoke-virtual {p0}, LS5/g;->h()Ljava/util/List;

    move-result-object v1

    move-object v8, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS5/i;

    invoke-virtual {v0}, LS5/i;->b()LR5/v;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS5/f;

    invoke-virtual {v3}, LS5/f;->g()LR5/k;

    move-result-object v3

    invoke-virtual {v8, v3, v0}, Lo5/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Lo5/c;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LS5/h;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LS5/h;-><init>(LS5/g;LR5/v;Ljava/util/List;Lcom/google/protobuf/l;Lo5/c;)V

    return-object v0
.end method


# virtual methods
.method public b()LS5/g;
    .locals 1

    iget-object v0, p0, LS5/h;->a:LS5/g;

    return-object v0
.end method

.method public c()LR5/v;
    .locals 1

    iget-object v0, p0, LS5/h;->b:LR5/v;

    return-object v0
.end method

.method public d()Lo5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/c<",
            "LR5/k;",
            "LR5/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS5/h;->e:Lo5/c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS5/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, LS5/h;->d:Lcom/google/protobuf/l;

    return-object v0
.end method
