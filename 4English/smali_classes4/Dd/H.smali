.class public final LDd/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/H$b;
    }
.end annotation


# static fields
.field public static final a:LDd/H;

.field private static final b:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "LEd/g;",
            "LDd/O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDd/H;

    invoke-direct {v0}, LDd/H;-><init>()V

    sput-object v0, LDd/H;->a:LDd/H;

    sget-object v0, LDd/H$a;->m:LDd/H$a;

    sput-object v0, LDd/H;->b:Lwc/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LDd/H;LDd/h0;LEd/g;Ljava/util/List;)LDd/H$b;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LDd/H;->f(LDd/h0;LEd/g;Ljava/util/List;)LDd/H$b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LMc/f0;Ljava/util/List;)LDd/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/f0;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;)",
            "LDd/O;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/Y;

    sget-object v1, LDd/a0$a;->a:LDd/a0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDd/Y;-><init>(LDd/a0;Z)V

    sget-object v1, LDd/Z;->e:LDd/Z$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, p1}, LDd/Z$a;->a(LDd/Z;LMc/f0;Ljava/util/List;)LDd/Z;

    move-result-object p0

    sget-object p1, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {p1}, LDd/d0$a;->h()LDd/d0;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LDd/Y;->i(LDd/Z;LDd/d0;)LDd/O;

    move-result-object p0

    return-object p0
.end method

.method private final c(LDd/h0;Ljava/util/List;LEd/g;)Lwd/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/h0;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;",
            "LEd/g;",
            ")",
            "Lwd/h;"
        }
    .end annotation

    invoke-interface {p1}, LDd/h0;->q()LMc/h;

    move-result-object v0

    instance-of v1, v0, LMc/g0;

    if-eqz v1, :cond_0

    check-cast v0, LMc/g0;

    invoke-interface {v0}, LMc/h;->p()LDd/O;

    move-result-object p1

    invoke-virtual {p1}, LDd/G;->o()Lwd/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, LMc/e;

    if-eqz v1, :cond_3

    if-nez p3, :cond_1

    invoke-static {v0}, Ltd/c;->p(LMc/m;)LMc/H;

    move-result-object p3

    invoke-static {p3}, Ltd/c;->o(LMc/H;)LEd/g;

    move-result-object p3

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, LMc/e;

    invoke-static {v0, p3}, LPc/u;->b(LMc/e;LEd/g;)Lwd/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast v0, LMc/e;

    sget-object v1, LDd/i0;->c:LDd/i0$a;

    invoke-virtual {v1, p1, p2}, LDd/i0$a;->b(LDd/h0;Ljava/util/List;)LDd/o0;

    move-result-object p1

    invoke-static {v0, p1, p3}, LPc/u;->a(LMc/e;LDd/o0;LEd/g;)Lwd/h;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p2, v0, LMc/f0;

    if-eqz p2, :cond_4

    sget-object p1, LFd/g;->u:LFd/g;

    check-cast v0, LMc/f0;

    invoke-interface {v0}, LMc/J;->getName()Lld/f;

    move-result-object p2

    invoke-virtual {p2}, Lld/f;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "descriptor.name.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, LFd/k;->a(LFd/g;Z[Ljava/lang/String;)LFd/f;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    instance-of p2, p1, LDd/F;

    if-eqz p2, :cond_5

    check-cast p1, LDd/F;

    invoke-virtual {p1}, LDd/F;->c()Lwd/h;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported classifier: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for constructor: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final d(LDd/O;LDd/O;)LDd/w0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LDd/B;

    invoke-direct {v0, p0, p1}, LDd/B;-><init>(LDd/O;LDd/O;)V

    return-object v0
.end method

.method public static final e(LDd/d0;Lrd/n;Z)LDd/O;
    .locals 4

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    sget-object v1, LFd/g;->s:LFd/g;

    const-string v2, "unknown integer literal type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LFd/k;->a(LFd/g;Z[Ljava/lang/String;)LFd/f;

    move-result-object v1

    invoke-static {p0, p1, v0, p2, v1}, LDd/H;->k(LDd/d0;LDd/h0;Ljava/util/List;ZLwd/h;)LDd/O;

    move-result-object p0

    return-object p0
.end method

.method private final f(LDd/h0;LEd/g;Ljava/util/List;)LDd/H$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/h0;",
            "LEd/g;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;)",
            "LDd/H$b;"
        }
    .end annotation

    invoke-interface {p1}, LDd/h0;->q()LMc/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, LEd/g;->f(LMc/m;)LMc/h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, LMc/f0;

    if-eqz v1, :cond_1

    new-instance p2, LDd/H$b;

    check-cast p1, LMc/f0;

    invoke-static {p1, p3}, LDd/H;->b(LMc/f0;Ljava/util/List;)LDd/O;

    move-result-object p1

    invoke-direct {p2, p1, v0}, LDd/H$b;-><init>(LDd/O;LDd/h0;)V

    return-object p2

    :cond_1
    invoke-interface {p1}, LMc/h;->k()LDd/h0;

    move-result-object p1

    invoke-interface {p1, p2}, LDd/h0;->o(LEd/g;)LDd/h0;

    move-result-object p1

    const-string p2, "descriptor.typeConstruct\u2026refine(kotlinTypeRefiner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LDd/H$b;

    invoke-direct {p2, v0, p1}, LDd/H$b;-><init>(LDd/O;LDd/h0;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final g(LDd/d0;LMc/e;Ljava/util/List;)LDd/O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/d0;",
            "LMc/e;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;)",
            "LDd/O;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/h;->k()LDd/h0;

    move-result-object v2

    const-string p1, "descriptor.typeConstructor"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, LDd/H;->j(LDd/d0;LDd/h0;Ljava/util/List;ZLEd/g;ILjava/lang/Object;)LDd/O;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LDd/d0;LDd/h0;Ljava/util/List;Z)LDd/O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/d0;",
            "LDd/h0;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;Z)",
            "LDd/O;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, LDd/H;->j(LDd/d0;LDd/h0;Ljava/util/List;ZLEd/g;ILjava/lang/Object;)LDd/O;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LDd/d0;LDd/h0;Ljava/util/List;ZLEd/g;)LDd/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/d0;",
            "LDd/h0;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;Z",
            "LEd/g;",
            ")",
            "LDd/O;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKd/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, LDd/h0;->q()LMc/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LDd/h0;->q()LMc/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, LMc/h;->p()LDd/O;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v0, LDd/H;->a:LDd/H;

    invoke-direct {v0, p1, p2, p4}, LDd/H;->c(LDd/h0;Ljava/util/List;LEd/g;)Lwd/h;

    move-result-object v5

    new-instance v6, LDd/H$c;

    invoke-direct {v6, p1, p2, p0, p3}, LDd/H$c;-><init>(LDd/h0;Ljava/util/List;LDd/d0;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, LDd/H;->l(LDd/d0;LDd/h0;Ljava/util/List;ZLwd/h;Lwc/l;)LDd/O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LDd/d0;LDd/h0;Ljava/util/List;ZLEd/g;ILjava/lang/Object;)LDd/O;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LDd/H;->i(LDd/d0;LDd/h0;Ljava/util/List;ZLEd/g;)LDd/O;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LDd/d0;LDd/h0;Ljava/util/List;ZLwd/h;)LDd/O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/d0;",
            "LDd/h0;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;Z",
            "Lwd/h;",
            ")",
            "LDd/O;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/P;

    new-instance v7, LDd/H$d;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LDd/H$d;-><init>(LDd/h0;Ljava/util/List;LDd/d0;ZLwd/h;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LDd/P;-><init>(LDd/h0;Ljava/util/List;ZLwd/h;Lwc/l;)V

    invoke-virtual {p0}, LKd/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LDd/Q;

    invoke-direct {p1, v0, p0}, LDd/Q;-><init>(LDd/O;LDd/d0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final l(LDd/d0;LDd/h0;Ljava/util/List;ZLwd/h;Lwc/l;)LDd/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/d0;",
            "LDd/h0;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;Z",
            "Lwd/h;",
            "Lwc/l<",
            "-",
            "LEd/g;",
            "+",
            "LDd/O;",
            ">;)",
            "LDd/O;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/P;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LDd/P;-><init>(LDd/h0;Ljava/util/List;ZLwd/h;Lwc/l;)V

    invoke-virtual {p0}, LKd/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LDd/Q;

    invoke-direct {p1, v0, p0}, LDd/Q;-><init>(LDd/O;LDd/d0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
