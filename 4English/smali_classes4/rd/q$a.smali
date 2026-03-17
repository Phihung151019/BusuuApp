.class public final Lrd/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lrd/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LDd/G;)Lrd/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            ")",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "argumentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDd/I;->a(LDd/G;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    move v3, v0

    :goto_0
    invoke-static {v2}, LJc/h;->c0(LDd/G;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LDd/G;->L0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lic/r;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/l0;

    invoke-interface {v2}, LDd/l0;->getType()LDd/G;

    move-result-object v2

    const-string v4, "type.arguments.single().type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LDd/G;->N0()LDd/h0;

    move-result-object v2

    invoke-interface {v2}, LDd/h0;->q()LMc/h;

    move-result-object v2

    instance-of v4, v2, LMc/e;

    if-eqz v4, :cond_3

    invoke-static {v2}, Ltd/c;->k(LMc/h;)Lld/b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lrd/q;

    new-instance v1, Lrd/q$b$a;

    invoke-direct {v1, p1}, Lrd/q$b$a;-><init>(LDd/G;)V

    invoke-direct {v0, v1}, Lrd/q;-><init>(Lrd/q$b;)V

    return-object v0

    :cond_2
    new-instance v1, Lrd/q;

    invoke-direct {v1, v0, v3}, Lrd/q;-><init>(Lld/b;I)V

    goto :goto_1

    :cond_3
    instance-of p1, v2, LMc/g0;

    if-eqz p1, :cond_4

    new-instance v1, Lrd/q;

    sget-object p1, LJc/k$a;->b:Lld/d;

    invoke-virtual {p1}, Lld/d;->l()Lld/c;

    move-result-object p1

    invoke-static {p1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object p1

    const-string v2, "topLevel(StandardNames.FqNames.any.toSafe())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lrd/q;-><init>(Lld/b;I)V

    :cond_4
    :goto_1
    return-object v1
.end method
