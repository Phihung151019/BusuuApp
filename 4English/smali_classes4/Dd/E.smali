.class public final LDd/E;
.super LDd/o0;
.source "SourceFile"


# instance fields
.field private final c:[LMc/g0;

.field private final d:[LDd/l0;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LMc/g0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [LMc/g0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [LMc/g0;

    check-cast p2, Ljava/util/Collection;

    new-array p1, v0, [LDd/l0;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [LDd/l0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LDd/E;-><init>([LMc/g0;[LDd/l0;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>([LMc/g0;[LDd/l0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDd/o0;-><init>()V

    iput-object p1, p0, LDd/E;->c:[LMc/g0;

    iput-object p2, p0, LDd/E;->d:[LDd/l0;

    iput-boolean p3, p0, LDd/E;->e:Z

    array-length p1, p1

    array-length p1, p2

    return-void
.end method

.method public synthetic constructor <init>([LMc/g0;[LDd/l0;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LDd/E;-><init>([LMc/g0;[LDd/l0;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, LDd/E;->e:Z

    return v0
.end method

.method public e(LDd/G;)LDd/l0;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object p1

    invoke-interface {p1}, LDd/h0;->q()LMc/h;

    move-result-object p1

    instance-of v0, p1, LMc/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LMc/g0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, LMc/g0;->f()I

    move-result v0

    iget-object v2, p0, LDd/E;->c:[LMc/g0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, LMc/g0;->k()LDd/h0;

    move-result-object v2

    invoke-interface {p1}, LMc/g0;->k()LDd/h0;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LDd/E;->d:[LDd/l0;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LDd/E;->d:[LDd/l0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()[LDd/l0;
    .locals 1

    iget-object v0, p0, LDd/E;->d:[LDd/l0;

    return-object v0
.end method

.method public final j()[LMc/g0;
    .locals 1

    iget-object v0, p0, LDd/E;->c:[LMc/g0;

    return-object v0
.end method
