.class public final Lrd/q;
.super Lrd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/q$b;,
        Lrd/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd/g<",
        "Lrd/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lrd/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrd/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrd/q$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lrd/q;->b:Lrd/q$a;

    return-void
.end method

.method public constructor <init>(Lld/b;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrd/f;

    invoke-direct {v0, p1, p2}, Lrd/f;-><init>(Lld/b;I)V

    invoke-direct {p0, v0}, Lrd/q;-><init>(Lrd/f;)V

    return-void
.end method

.method public constructor <init>(Lrd/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrd/q$b$b;

    invoke-direct {v0, p1}, Lrd/q$b$b;-><init>(Lrd/f;)V

    invoke-direct {p0, v0}, Lrd/q;-><init>(Lrd/q$b;)V

    return-void
.end method

.method public constructor <init>(Lrd/q$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrd/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LMc/H;)LDd/G;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {v0}, LDd/d0$a;->h()LDd/d0;

    move-result-object v0

    invoke-interface {p1}, LMc/H;->n()LJc/h;

    move-result-object v1

    invoke-virtual {v1}, LJc/h;->E()LMc/e;

    move-result-object v1

    const-string v2, "module.builtIns.kClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDd/n0;

    invoke-virtual {p0, p1}, Lrd/q;->c(LMc/H;)LDd/G;

    move-result-object p1

    invoke-direct {v2, p1}, LDd/n0;-><init>(LDd/G;)V

    invoke-static {v2}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, LDd/H;->g(LDd/d0;LMc/e;Ljava/util/List;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public final c(LMc/H;)LDd/G;
    .locals 5

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/q$b;

    instance-of v1, v0, Lrd/q$b$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd/q$b$a;

    invoke-virtual {p1}, Lrd/q$b$a;->a()LDd/G;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lrd/q$b$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/q$b$b;

    invoke-virtual {v0}, Lrd/q$b$b;->c()Lrd/f;

    move-result-object v0

    invoke-virtual {v0}, Lrd/f;->a()Lld/b;

    move-result-object v1

    invoke-virtual {v0}, Lrd/f;->b()I

    move-result v0

    invoke-static {p1, v1}, LMc/x;->a(LMc/H;Lld/b;)LMc/e;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, LFd/j;->x:LFd/j;

    invoke-virtual {v1}, Lld/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "classId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2}, LMc/e;->p()LDd/O;

    move-result-object v1

    const-string v2, "descriptor.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LId/a;->y(LDd/G;)LDd/G;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1}, LMc/H;->n()LJc/h;

    move-result-object v3

    sget-object v4, LDd/x0;->u:LDd/x0;

    invoke-virtual {v3, v4, v1}, LJc/h;->l(LDd/x0;LDd/G;)LDd/O;

    move-result-object v1

    const-string v3, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1
.end method
