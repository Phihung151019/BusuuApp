.class public final Ls6/K;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u001e\u0010#\u001a\u0004\u0018\u00010 *\u0006\u0012\u0002\u0008\u00030\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Ls6/K;",
        "",
        "<init>",
        "()V",
        "Ly6/y;",
        "possiblySubstitutedFunction",
        "Ls6/h;",
        "g",
        "(Ly6/y;)Ls6/h;",
        "Ly6/V;",
        "possiblyOverriddenProperty",
        "Ls6/i;",
        "f",
        "(Ly6/V;)Ls6/i;",
        "Ljava/lang/Class;",
        "klass",
        "LX6/b;",
        "c",
        "(Ljava/lang/Class;)LX6/b;",
        "descriptor",
        "",
        "b",
        "(Ly6/y;)Z",
        "Ls6/h$e;",
        "d",
        "(Ly6/y;)Ls6/h$e;",
        "Ly6/b;",
        "",
        "e",
        "(Ly6/b;)Ljava/lang/String;",
        "LX6/b;",
        "JAVA_LANG_VOID",
        "Lv6/i;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "primitiveType",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ls6/K;

.field public static final b:LX6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6/K;

    invoke-direct {v0}, Ls6/K;-><init>()V

    sput-object v0, Ls6/K;->a:Ls6/K;

    new-instance v0, LX6/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v0

    const-string v1, "topLevel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ls6/K;->b:LX6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lv6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lv6/i;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg7/e;->get(Ljava/lang/String;)Lg7/e;

    move-result-object p1

    invoke-virtual {p1}, Lg7/e;->getPrimitiveType()Lv6/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Ly6/y;)Z
    .locals 3

    invoke-static {p1}, Lb7/e;->p(Ly6/y;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lb7/e;->q(Ly6/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    sget-object v2, Lx6/a;->e:Lx6/a$a;

    invoke-virtual {v2}, Lx6/a$a;->a()LX6/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/Class;)LX6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LX6/b;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getComponentType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls6/K;->a(Ljava/lang/Class;)Lv6/i;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LX6/b;

    sget-object v1, Lv6/k;->y:LX6/c;

    invoke-virtual {p1}, Lv6/i;->getArrayTypeName()LX6/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LX6/b;-><init>(LX6/c;LX6/f;)V

    return-object v0

    :cond_0
    sget-object p1, Lv6/k$a;->i:LX6/d;

    invoke-virtual {p1}, LX6/d;->l()LX6/c;

    move-result-object p1

    invoke-static {p1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object p1

    const-string v0, "topLevel(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ls6/K;->b:LX6/b;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Ls6/K;->a(Ljava/lang/Class;)Lv6/i;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p1, LX6/b;

    sget-object v1, Lv6/k;->y:LX6/c;

    invoke-virtual {v0}, Lv6/i;->getTypeName()LX6/f;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LX6/b;-><init>(LX6/c;LX6/f;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LE6/d;->a(Ljava/lang/Class;)LX6/b;

    move-result-object p1

    invoke-virtual {p1}, LX6/b;->k()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lx6/c;->a:Lx6/c;

    invoke-virtual {p1}, LX6/b;->b()LX6/c;

    move-result-object v1

    const-string v2, "asSingleFqName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx6/c;->m(LX6/c;)LX6/b;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final d(Ly6/y;)Ls6/h$e;
    .locals 6

    new-instance v0, Ls6/h$e;

    new-instance v1, LW6/d$b;

    invoke-virtual {p0, p1}, Ls6/K;->e(Ly6/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v3, v4}, LQ6/y;->c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, LW6/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ls6/h$e;-><init>(LW6/d$b;)V

    return-object v0
.end method

.method public final e(Ly6/b;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LH6/H;->b(Ly6/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ly6/W;

    const-string v1, "asString(...)"

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf7/c;->t(Ly6/b;)Ly6/b;

    move-result-object p1

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object p1

    invoke-virtual {p1}, LX6/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH6/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly6/X;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lf7/c;->t(Ly6/b;)Ly6/b;

    move-result-object p1

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object p1

    invoke-virtual {p1}, LX6/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH6/A;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object p1

    invoke-virtual {p1}, LX6/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f(Ly6/V;)Ls6/i;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb7/f;->L(Ly6/b;)Ly6/b;

    move-result-object p1

    check-cast p1, Ly6/V;

    invoke-interface {p1}, Ly6/V;->a()Ly6/V;

    move-result-object v1

    const-string p1, "getOriginal(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v1, Ln7/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Ln7/j;

    invoke-virtual {p1}, Ln7/j;->c1()LS6/n;

    move-result-object v2

    sget-object v3, LV6/a;->d:LZ6/i$f;

    const-string v4, "propertySignature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LU6/e;->a(LZ6/i$d;LZ6/i$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/a$d;

    if-eqz v3, :cond_a

    new-instance v6, Ls6/i$c;

    invoke-virtual {p1}, Ln7/j;->W()LU6/c;

    move-result-object v4

    invoke-virtual {p1}, Ln7/j;->P()LU6/g;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls6/i$c;-><init>(Ly6/V;LS6/n;LV6/a$d;LU6/c;LU6/g;)V

    return-object v6

    :cond_0
    instance-of p1, v1, LJ6/f;

    if-eqz p1, :cond_a

    move-object p1, v1

    check-cast p1, LJ6/f;

    invoke-virtual {p1}, LB6/k;->getSource()Ly6/b0;

    move-result-object p1

    instance-of v2, p1, LN6/a;

    if-eqz v2, :cond_1

    check-cast p1, LN6/a;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, LN6/a;->b()LO6/l;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of v2, p1, LE6/r;

    if-eqz v2, :cond_3

    new-instance v0, Ls6/i$a;

    check-cast p1, LE6/r;

    invoke-virtual {p1}, LE6/r;->T()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p1}, Ls6/i$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p1, LE6/u;

    if-eqz v2, :cond_9

    new-instance v2, Ls6/i$b;

    check-cast p1, LE6/u;

    invoke-virtual {p1}, LE6/u;->T()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-interface {v1}, Ly6/V;->getSetter()Ly6/X;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, LN6/a;

    if-eqz v3, :cond_5

    check-cast v1, LN6/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, LN6/a;->b()LO6/l;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, LE6/u;

    if-eqz v3, :cond_7

    check-cast v1, LE6/u;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, LE6/u;->T()Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_8
    invoke-direct {v2, p1, v0}, Ls6/i$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, Ls6/F;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls6/F;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, Ly6/V;->getGetter()Ly6/W;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ls6/K;->d(Ly6/y;)Ls6/h$e;

    move-result-object p1

    invoke-interface {v1}, Ly6/V;->getSetter()Ly6/X;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v1}, Ls6/K;->d(Ly6/y;)Ls6/h$e;

    move-result-object v0

    :cond_b
    new-instance v1, Ls6/i$d;

    invoke-direct {v1, p1, v0}, Ls6/i$d;-><init>(Ls6/h$e;Ls6/h$e;)V

    return-object v1
.end method

.method public final g(Ly6/y;)Ls6/h;
    .locals 8

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb7/f;->L(Ly6/b;)Ly6/b;

    move-result-object v0

    check-cast v0, Ly6/y;

    invoke-interface {v0}, Ly6/y;->a()Ly6/y;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ln7/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Ln7/b;

    invoke-interface {v1}, Ln7/g;->z()LZ6/q;

    move-result-object v3

    instance-of v4, v3, LS6/i;

    if-eqz v4, :cond_0

    sget-object v4, LW6/i;->a:LW6/i;

    move-object v5, v3

    check-cast v5, LS6/i;

    invoke-interface {v1}, Ln7/g;->W()LU6/c;

    move-result-object v6

    invoke-interface {v1}, Ln7/g;->P()LU6/g;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, LW6/i;->e(LS6/i;LU6/c;LU6/g;)LW6/d$b;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance p1, Ls6/h$e;

    invoke-direct {p1, v4}, Ls6/h$e;-><init>(LW6/d$b;)V

    return-object p1

    :cond_0
    instance-of v4, v3, LS6/d;

    if-eqz v4, :cond_8

    sget-object v4, LW6/i;->a:LW6/i;

    check-cast v3, LS6/d;

    invoke-interface {v1}, Ln7/g;->W()LU6/c;

    move-result-object v5

    invoke-interface {v1}, Ln7/g;->P()LU6/g;

    move-result-object v1

    invoke-virtual {v4, v3, v5, v1}, LW6/i;->b(LS6/d;LU6/c;LU6/g;)LW6/d$b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ly6/y;->b()Ly6/m;

    move-result-object v0

    const-string v3, "getContainingDeclaration(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb7/h;->b(Ly6/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ls6/h$e;

    invoke-direct {p1, v1}, Ls6/h$e;-><init>(LW6/d$b;)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Ly6/y;->b()Ly6/m;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb7/h;->d(Ly6/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Ly6/l;

    invoke-interface {p1}, Ly6/l;->w()Z

    move-result v0

    const-string v3, ")V"

    const-string v4, "constructor-impl"

    const-string v5, "Invalid signature: "

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LW6/d$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LW6/d$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v7, v6, v2}, LC7/o;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, LW6/d$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ly6/l;->x()Ly6/e;

    move-result-object p1

    const-string v0, "getConstructedClass(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt6/k;->t(Ly6/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, LW6/d$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v7, v6, v2}, LC7/o;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, LW6/d$b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "V"

    invoke-static {v3, v4}, LC7/o;->q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v1, v2, p1, v0, v2}, LW6/d$b;->e(LW6/d$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LW6/d$b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LW6/d$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v7, v6, v2}, LC7/o;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    new-instance p1, Ls6/h$e;

    invoke-direct {p1, v1}, Ls6/h$e;-><init>(LW6/d$b;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ls6/h$d;

    invoke-direct {p1, v1}, Ls6/h$d;-><init>(LW6/d$b;)V

    :goto_1
    return-object p1

    :cond_8
    invoke-virtual {p0, v0}, Ls6/K;->d(Ly6/y;)Ls6/h$e;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p1, v0, LJ6/e;

    if-eqz p1, :cond_e

    move-object p1, v0

    check-cast p1, LJ6/e;

    invoke-virtual {p1}, LB6/k;->getSource()Ly6/b0;

    move-result-object p1

    instance-of v1, p1, LN6/a;

    if-eqz v1, :cond_a

    check-cast p1, LN6/a;

    goto :goto_2

    :cond_a
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_b

    invoke-interface {p1}, LN6/a;->b()LO6/l;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v2

    :goto_3
    instance-of v1, p1, LE6/u;

    if-eqz v1, :cond_c

    move-object v2, p1

    check-cast v2, LE6/u;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, LE6/u;->T()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Ls6/h$c;

    invoke-direct {v0, p1}, Ls6/h$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_d
    new-instance p1, Ls6/F;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls6/F;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    instance-of p1, v0, LJ6/b;

    const/16 v1, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_13

    move-object p1, v0

    check-cast p1, LJ6/b;

    invoke-virtual {p1}, LB6/k;->getSource()Ly6/b0;

    move-result-object p1

    instance-of v4, p1, LN6/a;

    if-eqz v4, :cond_f

    check-cast p1, LN6/a;

    goto :goto_4

    :cond_f
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_10

    invoke-interface {p1}, LN6/a;->b()LO6/l;

    move-result-object v2

    :cond_10
    instance-of p1, v2, LE6/o;

    if-eqz p1, :cond_11

    new-instance p1, Ls6/h$b;

    check-cast v2, LE6/o;

    invoke-virtual {v2}, LE6/o;->T()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p1, v0}, Ls6/h$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_5

    :cond_11
    instance-of p1, v2, LE6/l;

    if-eqz p1, :cond_12

    move-object p1, v2

    check-cast p1, LE6/l;

    invoke-virtual {p1}, LE6/l;->r()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, Ls6/h$a;

    invoke-virtual {p1}, LE6/l;->S()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ls6/h$a;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :goto_5
    return-object p1

    :cond_12
    new-instance p1, Ls6/F;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls6/F;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-virtual {p0, v0}, Ls6/K;->b(Ly6/y;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, v0}, Ls6/K;->d(Ly6/y;)Ls6/h$e;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, Ls6/F;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls6/F;-><init>(Ljava/lang/String;)V

    throw p1
.end method
