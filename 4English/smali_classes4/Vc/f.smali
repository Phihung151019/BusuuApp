.class public final LVc/f;
.super LVc/I;
.source "SourceFile"


# static fields
.field public static final n:LVc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVc/f;

    invoke-direct {v0}, LVc/f;-><init>()V

    sput-object v0, LVc/f;->n:LVc/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LVc/I;-><init>()V

    return-void
.end method

.method public static final synthetic i(LVc/f;LMc/b;)Z
    .locals 0

    invoke-direct {p0, p1}, LVc/f;->j(LMc/b;)Z

    move-result p0

    return p0
.end method

.method private final j(LMc/b;)Z
    .locals 1

    sget-object v0, LVc/I;->a:LVc/I$a;

    invoke-virtual {v0}, LVc/I$a;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Led/x;->d(LMc/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lic/r;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final k(LMc/y;)LMc/y;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVc/f;->n:LVc/f;

    invoke-interface {p0}, LMc/J;->getName()Lld/f;

    move-result-object v1

    const-string v2, "functionDescriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LVc/f;->l(Lld/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LVc/f$a;->m:LVc/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Ltd/c;->f(LMc/b;ZLwc/l;ILjava/lang/Object;)LMc/b;

    move-result-object p0

    check-cast p0, LMc/y;

    return-object p0
.end method

.method public static final m(LMc/b;)LVc/I$b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVc/I;->a:LVc/I$a;

    invoke-virtual {v0}, LVc/I$a;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0}, LMc/J;->getName()Lld/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LVc/f$b;->m:LVc/f$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v3, v2}, Ltd/c;->f(LMc/b;ZLwc/l;ILjava/lang/Object;)LMc/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Led/x;->d(LMc/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, LVc/I$a;->l(Ljava/lang/String;)LVc/I$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final l(Lld/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVc/I;->a:LVc/I$a;

    invoke-virtual {v0}, LVc/I$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
