.class public final LGc/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u001b2\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u001e\u0010#\u001a\u0004\u0018\u00010 *\u0006\u0012\u0002\u0008\u00030\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "LGc/K;",
        "",
        "<init>",
        "()V",
        "LMc/y;",
        "descriptor",
        "",
        "b",
        "(LMc/y;)Z",
        "LGc/h$e;",
        "d",
        "(LMc/y;)LGc/h$e;",
        "LMc/b;",
        "",
        "e",
        "(LMc/b;)Ljava/lang/String;",
        "possiblySubstitutedFunction",
        "LGc/h;",
        "g",
        "(LMc/y;)LGc/h;",
        "LMc/V;",
        "possiblyOverriddenProperty",
        "LGc/i;",
        "f",
        "(LMc/V;)LGc/i;",
        "Ljava/lang/Class;",
        "klass",
        "Lld/b;",
        "c",
        "(Ljava/lang/Class;)Lld/b;",
        "Lld/b;",
        "JAVA_LANG_VOID",
        "LJc/i;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "primitiveType",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LGc/K;

.field private static final b:Lld/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGc/K;

    invoke-direct {v0}, LGc/K;-><init>()V

    sput-object v0, LGc/K;->a:LGc/K;

    new-instance v0, Lld/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v0

    const-string v1, "topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LGc/K;->b:Lld/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)LJc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LJc/i;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lud/e;->d(Ljava/lang/String;)Lud/e;

    move-result-object p1

    invoke-virtual {p1}, Lud/e;->i()LJc/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(LMc/y;)Z
    .locals 3

    invoke-static {p1}, Lpd/d;->p(LMc/y;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lpd/d;->q(LMc/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v0

    sget-object v2, LLc/a;->e:LLc/a$a;

    invoke-virtual {v2}, LLc/a$a;->a()Lld/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

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

.method private final d(LMc/y;)LGc/h$e;
    .locals 6

    new-instance v0, LGc/h$e;

    new-instance v1, Lkd/d$b;

    invoke-direct {p0, p1}, LGc/K;->e(LMc/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v3, v4}, Led/x;->c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkd/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LGc/h$e;-><init>(Lkd/d$b;)V

    return-object v0
.end method

.method private final e(LMc/b;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LVc/H;->b(LMc/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LMc/W;

    const-string v1, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltd/c;->s(LMc/b;)LMc/b;

    move-result-object p1

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object p1

    invoke-virtual {p1}, Lld/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LVc/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LMc/X;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ltd/c;->s(LMc/b;)LMc/b;

    move-result-object p1

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object p1

    invoke-virtual {p1}, Lld/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LVc/A;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object p1

    invoke-virtual {p1}, Lld/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string p1, "descriptor.name.asString()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lld/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lld/b;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "klass.componentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGc/K;->a(Ljava/lang/Class;)LJc/i;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lld/b;

    sget-object v1, LJc/k;->v:Lld/c;

    invoke-virtual {p1}, LJc/i;->d()Lld/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lld/b;-><init>(Lld/c;Lld/f;)V

    return-object v0

    :cond_0
    sget-object p1, LJc/k$a;->i:Lld/d;

    invoke-virtual {p1}, Lld/d;->l()Lld/c;

    move-result-object p1

    invoke-static {p1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object p1

    const-string v0, "topLevel(StandardNames.FqNames.array.toSafe())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LGc/K;->b:Lld/b;

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, LGc/K;->a(Ljava/lang/Class;)LJc/i;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p1, Lld/b;

    sget-object v1, LJc/k;->v:Lld/c;

    invoke-virtual {v0}, LJc/i;->g()Lld/f;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lld/b;-><init>(Lld/c;Lld/f;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LSc/d;->a(Ljava/lang/Class;)Lld/b;

    move-result-object p1

    invoke-virtual {p1}, Lld/b;->k()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LLc/c;->a:LLc/c;

    invoke-virtual {p1}, Lld/b;->b()Lld/c;

    move-result-object v1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLc/c;->m(Lld/c;)Lld/b;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final f(LMc/V;)LGc/i;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpd/e;->L(LMc/b;)LMc/b;

    move-result-object p1

    check-cast p1, LMc/V;

    invoke-interface {p1}, LMc/V;->a()LMc/V;

    move-result-object v1

    const-string p1, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v1, LBd/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, LBd/j;

    invoke-virtual {p1}, LBd/j;->f1()Lgd/n;

    move-result-object v2

    sget-object v3, Ljd/a;->d:Lnd/i$f;

    const-string v4, "propertySignature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lid/e;->a(Lnd/i$d;Lnd/i$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd/a$d;

    if-eqz v3, :cond_a

    new-instance v6, LGc/i$c;

    invoke-virtual {p1}, LBd/j;->J()Lid/c;

    move-result-object v4

    invoke-virtual {p1}, LBd/j;->F()Lid/g;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LGc/i$c;-><init>(LMc/V;Lgd/n;Ljd/a$d;Lid/c;Lid/g;)V

    return-object v6

    :cond_0
    instance-of p1, v1, LXc/f;

    if-eqz p1, :cond_a

    move-object p1, v1

    check-cast p1, LXc/f;

    invoke-virtual {p1}, LPc/k;->h()LMc/b0;

    move-result-object p1

    instance-of v2, p1, Lbd/a;

    if-eqz v2, :cond_1

    check-cast p1, Lbd/a;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbd/a;->c()Lcd/l;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of v2, p1, LSc/r;

    if-eqz v2, :cond_3

    new-instance v0, LGc/i$a;

    check-cast p1, LSc/r;

    invoke-virtual {p1}, LSc/r;->S()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p1}, LGc/i$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p1, LSc/u;

    if-eqz v2, :cond_9

    new-instance v2, LGc/i$b;

    check-cast p1, LSc/u;

    invoke-virtual {p1}, LSc/u;->S()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-interface {v1}, LMc/V;->i()LMc/X;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LMc/p;->h()LMc/b0;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lbd/a;

    if-eqz v3, :cond_5

    check-cast v1, Lbd/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lbd/a;->c()Lcd/l;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, LSc/u;

    if-eqz v3, :cond_7

    check-cast v1, LSc/u;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, LSc/u;->S()Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_8
    invoke-direct {v2, p1, v0}, LGc/i$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, LGc/F;

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

    invoke-direct {v0, p1}, LGc/F;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, LMc/V;->g()LMc/W;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LGc/K;->d(LMc/y;)LGc/h$e;

    move-result-object p1

    invoke-interface {v1}, LMc/V;->i()LMc/X;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v1}, LGc/K;->d(LMc/y;)LGc/h$e;

    move-result-object v0

    :cond_b
    new-instance v1, LGc/i$d;

    invoke-direct {v1, p1, v0}, LGc/i$d;-><init>(LGc/h$e;LGc/h$e;)V

    return-object v1
.end method

.method public final g(LMc/y;)LGc/h;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpd/e;->L(LMc/b;)LMc/b;

    move-result-object v0

    check-cast v0, LMc/y;

    invoke-interface {v0}, LMc/y;->a()LMc/y;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LBd/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LBd/b;

    invoke-interface {v1}, LBd/g;->d0()Lnd/q;

    move-result-object v2

    instance-of v3, v2, Lgd/i;

    if-eqz v3, :cond_0

    sget-object v3, Lkd/i;->a:Lkd/i;

    move-object v4, v2

    check-cast v4, Lgd/i;

    invoke-interface {v1}, LBd/g;->J()Lid/c;

    move-result-object v5

    invoke-interface {v1}, LBd/g;->F()Lid/g;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lkd/i;->e(Lgd/i;Lid/c;Lid/g;)Lkd/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, LGc/h$e;

    invoke-direct {p1, v3}, LGc/h$e;-><init>(Lkd/d$b;)V

    return-object p1

    :cond_0
    instance-of v3, v2, Lgd/d;

    if-eqz v3, :cond_2

    sget-object v3, Lkd/i;->a:Lkd/i;

    check-cast v2, Lgd/d;

    invoke-interface {v1}, LBd/g;->J()Lid/c;

    move-result-object v4

    invoke-interface {v1}, LBd/g;->F()Lid/g;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lkd/i;->b(Lgd/d;Lid/c;Lid/g;)Lkd/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LMc/y;->b()LMc/m;

    move-result-object p1

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpd/g;->b(LMc/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LGc/h$e;

    invoke-direct {p1, v1}, LGc/h$e;-><init>(Lkd/d$b;)V

    goto :goto_0

    :cond_1
    new-instance p1, LGc/h$d;

    invoke-direct {p1, v1}, LGc/h$d;-><init>(Lkd/d$b;)V

    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0, v0}, LGc/K;->d(LMc/y;)LGc/h$e;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, v0, LXc/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, LXc/e;

    invoke-virtual {p1}, LPc/k;->h()LMc/b0;

    move-result-object p1

    instance-of v2, p1, Lbd/a;

    if-eqz v2, :cond_4

    check-cast p1, Lbd/a;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lbd/a;->c()Lcd/l;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    instance-of v2, p1, LSc/u;

    if-eqz v2, :cond_6

    move-object v1, p1

    check-cast v1, LSc/u;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, LSc/u;->S()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LGc/h$c;

    invoke-direct {v0, p1}, LGc/h$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p1, LGc/F;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LGc/F;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of p1, v0, LXc/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_d

    move-object p1, v0

    check-cast p1, LXc/b;

    invoke-virtual {p1}, LPc/k;->h()LMc/b0;

    move-result-object p1

    instance-of v4, p1, Lbd/a;

    if-eqz v4, :cond_9

    check-cast p1, Lbd/a;

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lbd/a;->c()Lcd/l;

    move-result-object v1

    :cond_a
    instance-of p1, v1, LSc/o;

    if-eqz p1, :cond_b

    new-instance p1, LGc/h$b;

    check-cast v1, LSc/o;

    invoke-virtual {v1}, LSc/o;->S()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p1, v0}, LGc/h$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p1, v1, LSc/l;

    if-eqz p1, :cond_c

    move-object p1, v1

    check-cast p1, LSc/l;

    invoke-virtual {p1}, LSc/l;->o()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, LGc/h$a;

    invoke-virtual {p1}, LSc/l;->R()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, LGc/h$a;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :goto_4
    return-object p1

    :cond_c
    new-instance p1, LGc/F;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LGc/F;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-direct {p0, v0}, LGc/K;->b(LMc/y;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0, v0}, LGc/K;->d(LMc/y;)LGc/h$e;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, LGc/F;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LGc/F;-><init>(Ljava/lang/String;)V

    throw p1
.end method
