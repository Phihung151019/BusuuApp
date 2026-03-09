.class public abstract Lnet/bytebuddy/dynamic/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/a$a$a$a;,
        Lnet/bytebuddy/dynamic/a$a$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/bytebuddy/dynamic/a$a<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lnet/bytebuddy/dynamic/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/a$d<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/dynamic/TypeResolutionStrategy$Passive;->INSTANCE:Lnet/bytebuddy/dynamic/TypeResolutionStrategy$Passive;

    invoke-interface {p0, v0}, Lnet/bytebuddy/dynamic/a$a;->e(Lnet/bytebuddy/dynamic/TypeResolutionStrategy;)Lnet/bytebuddy/dynamic/a$d;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnet/bytebuddy/description/modifier/a$b;",
            ">;)",
            "Lnet/bytebuddy/dynamic/h<",
            "TS;>;"
        }
    .end annotation

    invoke-static {p1}, Lnet/bytebuddy/description/modifier/a$d;->a(Ljava/util/Collection;)Lnet/bytebuddy/description/modifier/a$d;

    move-result-object p1

    invoke-virtual {p1}, Lnet/bytebuddy/description/modifier/a$d;->c()I

    move-result p1

    invoke-interface {p0, p1}, Lnet/bytebuddy/dynamic/a$a;->c(I)Lnet/bytebuddy/dynamic/h;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/reflect/Type;I)Lnet/bytebuddy/dynamic/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I)",
            "Lnet/bytebuddy/dynamic/c<",
            "TS;>;"
        }
    .end annotation

    invoke-static {p2}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->describe(Ljava/lang/reflect/Type;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lnet/bytebuddy/dynamic/a$a;->y(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;I)Lnet/bytebuddy/dynamic/c;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Collection;)Lnet/bytebuddy/dynamic/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Collection<",
            "+",
            "Lnet/bytebuddy/description/modifier/a$a;",
            ">;)",
            "Lnet/bytebuddy/dynamic/c<",
            "TS;>;"
        }
    .end annotation

    invoke-static {p3}, Lnet/bytebuddy/description/modifier/a$d;->a(Ljava/util/Collection;)Lnet/bytebuddy/description/modifier/a$d;

    move-result-object p3

    invoke-virtual {p3}, Lnet/bytebuddy/description/modifier/a$d;->c()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lnet/bytebuddy/dynamic/a$a$a;->E(Ljava/lang/String;Ljava/lang/reflect/Type;I)Lnet/bytebuddy/dynamic/c;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;Ljava/util/Collection;)Lnet/bytebuddy/dynamic/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "Ljava/util/Collection<",
            "+",
            "Lnet/bytebuddy/description/modifier/a$a;",
            ">;)",
            "Lnet/bytebuddy/dynamic/c<",
            "TS;>;"
        }
    .end annotation

    invoke-static {p3}, Lnet/bytebuddy/description/modifier/a$d;->a(Ljava/util/Collection;)Lnet/bytebuddy/description/modifier/a$d;

    move-result-object p3

    invoke-virtual {p3}, Lnet/bytebuddy/description/modifier/a$d;->c()I

    move-result p3

    invoke-interface {p0, p1, p2, p3}, Lnet/bytebuddy/dynamic/a$a;->y(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;I)Lnet/bytebuddy/dynamic/c;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;Ljava/lang/reflect/Type;I)Lnet/bytebuddy/dynamic/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I)",
            "Lnet/bytebuddy/dynamic/h<",
            "TS;>;"
        }
    .end annotation

    invoke-static {p2}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->describe(Ljava/lang/reflect/Type;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lnet/bytebuddy/dynamic/a$a;->z(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;I)Lnet/bytebuddy/dynamic/h;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Collection;)Lnet/bytebuddy/dynamic/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Collection<",
            "+",
            "Lnet/bytebuddy/description/modifier/a$b;",
            ">;)",
            "Lnet/bytebuddy/dynamic/h<",
            "TS;>;"
        }
    .end annotation

    invoke-static {p3}, Lnet/bytebuddy/description/modifier/a$d;->a(Ljava/util/Collection;)Lnet/bytebuddy/description/modifier/a$d;

    move-result-object p3

    invoke-virtual {p3}, Lnet/bytebuddy/description/modifier/a$d;->c()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lnet/bytebuddy/dynamic/a$a$a;->H(Ljava/lang/String;Ljava/lang/reflect/Type;I)Lnet/bytebuddy/dynamic/h;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/util/List;)Lnet/bytebuddy/dynamic/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lnet/bytebuddy/dynamic/f$b<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/description/type/d$f$e;

    invoke-direct {v0, p1}, Lnet/bytebuddy/description/type/d$f$e;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lnet/bytebuddy/dynamic/a$a;->k(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/f$b;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnet/bytebuddy/description/modifier/a$c;",
            ">;)",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TS;>;"
        }
    .end annotation

    invoke-static {p1}, Lnet/bytebuddy/description/modifier/a$d;->a(Ljava/util/Collection;)Lnet/bytebuddy/description/modifier/a$d;

    move-result-object p1

    invoke-virtual {p1}, Lnet/bytebuddy/description/modifier/a$d;->c()I

    move-result p1

    invoke-interface {p0, p1}, Lnet/bytebuddy/dynamic/a$a;->p(I)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lu89;",
            ">;)",
            "Lnet/bytebuddy/dynamic/f<",
            "TS;>;"
        }
    .end annotation

    invoke-static {}, Lnet/bytebuddy/matcher/m;->G()Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/dynamic/a$a$a;->m(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/f;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/a$b;)Lnet/bytebuddy/dynamic/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lnet/bytebuddy/description/modifier/a$b;",
            ")",
            "Lnet/bytebuddy/dynamic/h<",
            "TS;>;"
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnet/bytebuddy/dynamic/a$a$a;->I(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Collection;)Lnet/bytebuddy/dynamic/h;

    move-result-object p1

    return-object p1
.end method

.method public varargs g([Lnet/bytebuddy/description/modifier/a$c;)Lnet/bytebuddy/dynamic/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/bytebuddy/description/modifier/a$c;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TS;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/dynamic/a$a$a;->K(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs i(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/modifier/a$a;)Lnet/bytebuddy/dynamic/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "[",
            "Lnet/bytebuddy/description/modifier/a$a;",
            ")",
            "Lnet/bytebuddy/dynamic/c<",
            "TS;>;"
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnet/bytebuddy/dynamic/a$a$a;->G(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;Ljava/util/Collection;)Lnet/bytebuddy/dynamic/c;

    move-result-object p1

    return-object p1
.end method

.method public varargs l(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/a$a;)Lnet/bytebuddy/dynamic/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lnet/bytebuddy/description/modifier/a$a;",
            ")",
            "Lnet/bytebuddy/dynamic/c<",
            "TS;>;"
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnet/bytebuddy/dynamic/a$a$a;->F(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Collection;)Lnet/bytebuddy/dynamic/c;

    move-result-object p1

    return-object p1
.end method

.method public m(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lu89;",
            ">;)",
            "Lnet/bytebuddy/dynamic/f<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/LatentMatcher$d;

    invoke-direct {v0, p1}, Lnet/bytebuddy/matcher/LatentMatcher$d;-><init>(Lnet/bytebuddy/matcher/l;)V

    invoke-interface {p0, v0}, Lnet/bytebuddy/dynamic/a$a;->o(Lnet/bytebuddy/matcher/LatentMatcher;)Lnet/bytebuddy/dynamic/f;

    move-result-object p1

    return-object p1
.end method

.method public varargs n([Lnet/bytebuddy/description/modifier/a$b;)Lnet/bytebuddy/dynamic/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/bytebuddy/description/modifier/a$b;",
            ")",
            "Lnet/bytebuddy/dynamic/h<",
            "TS;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/dynamic/a$a$a;->D(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/h;

    move-result-object p1

    return-object p1
.end method

.method public q()Lnet/bytebuddy/dynamic/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Lpjf;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p0, v0}, Lnet/bytebuddy/dynamic/a$a;->f(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    return-object v0
.end method

.method public r(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lu89;",
            ">;)",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/LatentMatcher$d;

    invoke-direct {v0, p1}, Lnet/bytebuddy/matcher/LatentMatcher$d;-><init>(Lnet/bytebuddy/matcher/l;)V

    invoke-interface {p0, v0}, Lnet/bytebuddy/dynamic/a$a;->t(Lnet/bytebuddy/matcher/LatentMatcher;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs x([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lnet/bytebuddy/dynamic/f$b<",
            "TS;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/dynamic/a$a$a;->J(Ljava/util/List;)Lnet/bytebuddy/dynamic/f$b;

    move-result-object p1

    return-object p1
.end method
