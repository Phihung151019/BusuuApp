.class public final LLc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLc/d;

    invoke-direct {v0}, LLc/d;-><init>()V

    sput-object v0, LLc/d;->a:LLc/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(LLc/d;Lld/c;LJc/h;Ljava/lang/Integer;ILjava/lang/Object;)LMc/e;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LLc/d;->e(Lld/c;LJc/h;Ljava/lang/Integer;)LMc/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LMc/e;)LMc/e;
    .locals 4

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpd/e;->m(LMc/m;)Lld/d;

    move-result-object v1

    sget-object v2, LLc/c;->a:LLc/c;

    invoke-virtual {v2, v1}, LLc/c;->o(Lld/d;)Lld/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ltd/c;->j(LMc/m;)LJc/h;

    move-result-object p1

    invoke-virtual {p1, v1}, LJc/h;->o(Lld/c;)LMc/e;

    move-result-object p1

    const-string v0, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(LMc/e;)LMc/e;
    .locals 3

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpd/e;->m(LMc/m;)Lld/d;

    move-result-object v0

    sget-object v1, LLc/c;->a:LLc/c;

    invoke-virtual {v1, v0}, LLc/c;->p(Lld/d;)Lld/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltd/c;->j(LMc/m;)LJc/h;

    move-result-object p1

    invoke-virtual {p1, v0}, LJc/h;->o(Lld/c;)LMc/e;

    move-result-object p1

    const-string v0, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "read-only"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LMc/e;)Z
    .locals 1

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLc/c;->a:LLc/c;

    invoke-static {p1}, Lpd/e;->m(LMc/m;)Lld/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LLc/c;->k(Lld/d;)Z

    move-result p1

    return p1
.end method

.method public final d(LMc/e;)Z
    .locals 1

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLc/c;->a:LLc/c;

    invoke-static {p1}, Lpd/e;->m(LMc/m;)Lld/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LLc/c;->l(Lld/d;)Z

    move-result p1

    return p1
.end method

.method public final e(Lld/c;LJc/h;Ljava/lang/Integer;)LMc/e;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v0, LLc/c;->a:LLc/c;

    invoke-virtual {v0}, LLc/c;->h()Lld/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LJc/k;->a(I)Lld/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p3, LLc/c;->a:LLc/c;

    invoke-virtual {p3, p1}, LLc/c;->m(Lld/c;)Lld/b;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lld/b;->b()Lld/c;

    move-result-object p1

    invoke-virtual {p2, p1}, LJc/h;->o(Lld/c;)LMc/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final g(Lld/c;LJc/h;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/c;",
            "LJc/h;",
            ")",
            "Ljava/util/Collection<",
            "LMc/e;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LLc/d;->f(LLc/d;Lld/c;LJc/h;Ljava/lang/Integer;ILjava/lang/Object;)LMc/e;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    sget-object v0, LLc/c;->a:LLc/c;

    invoke-static {p1}, Ltd/c;->m(LMc/m;)Lld/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LLc/c;->p(Lld/d;)Lld/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lic/W;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    invoke-virtual {p2, v0}, LJc/h;->o(Lld/c;)LMc/e;

    move-result-object p2

    const-string v0, "builtIns.getBuiltInClass\u2026otlinMutableAnalogFqName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [LMc/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
