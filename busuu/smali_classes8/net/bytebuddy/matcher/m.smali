.class public final Lnet/bytebuddy/matcher/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A()Lnet/bytebuddy/matcher/l$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "equals"

    invoke-static {v0}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lnet/bytebuddy/description/type/TypeDescription;

    sget-object v2, Lnet/bytebuddy/description/type/TypeDescription;->f1:Lnet/bytebuddy/description/type/TypeDescription;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->e0([Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->V(Ljava/lang/Class;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static B()Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/a;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->FINAL:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    invoke-static {v0}, Lnet/bytebuddy/matcher/ModifierMatcher;->f(Lnet/bytebuddy/matcher/ModifierMatcher$Mode;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static C()Lnet/bytebuddy/matcher/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "finalize"

    invoke-static {v0}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    invoke-static {}, Lnet/bytebuddy/matcher/m;->i0()Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    sget-object v1, Lnet/bytebuddy/description/type/TypeDescription;->j1:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->W(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static D()Lnet/bytebuddy/matcher/l$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lnet/bytebuddy/matcher/m;->i0()Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    sget-object v1, Lnet/bytebuddy/description/type/TypeDescription;->j1:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->W(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->S(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    const-string v1, "get"

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->P(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    const-string v2, "is"

    invoke-static {v2}, Lnet/bytebuddy/matcher/m;->P(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lnet/bytebuddy/matcher/m;->d([Ljava/lang/reflect/Type;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v3

    invoke-static {v3}, Lnet/bytebuddy/matcher/m;->Y(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/bytebuddy/matcher/l$a;->b(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static E()Lnet/bytebuddy/matcher/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "hashCode"

    invoke-static {v0}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    invoke-static {}, Lnet/bytebuddy/matcher/m;->i0()Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->V(Ljava/lang/Class;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static F()Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->INTERFACE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    invoke-static {v0}, Lnet/bytebuddy/matcher/ModifierMatcher;->f(Lnet/bytebuddy/matcher/ModifierMatcher$Mode;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static G()Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/matcher/MethodSortMatcher$Sort;->METHOD:Lnet/bytebuddy/matcher/MethodSortMatcher$Sort;

    invoke-static {v0}, Lnet/bytebuddy/matcher/MethodSortMatcher;->f(Lnet/bytebuddy/matcher/MethodSortMatcher$Sort;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static H()Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/a$e;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->PUBLIC:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    invoke-static {v0}, Lnet/bytebuddy/matcher/ModifierMatcher;->f(Lnet/bytebuddy/matcher/ModifierMatcher$Mode;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static I()Lnet/bytebuddy/matcher/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {v0}, Lnet/bytebuddy/matcher/m;->P(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->c0(I)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    sget-object v1, Lnet/bytebuddy/description/type/TypeDescription;->j1:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->W(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static J(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/x;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/x;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0
.end method

.method public static K(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/y;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/y;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0
.end method

.method public static L()Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/a;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->SYNTHETIC:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    invoke-static {v0}, Lnet/bytebuddy/matcher/ModifierMatcher;->f(Lnet/bytebuddy/matcher/ModifierMatcher$Mode;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static M()Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/matcher/MethodSortMatcher$Sort;->TYPE_INITIALIZER:Lnet/bytebuddy/matcher/MethodSortMatcher$Sort;

    invoke-static {v0}, Lnet/bytebuddy/matcher/MethodSortMatcher;->f(Lnet/bytebuddy/matcher/MethodSortMatcher$Sort;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static N()Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/matcher/MethodSortMatcher$Sort;->VIRTUAL:Lnet/bytebuddy/matcher/MethodSortMatcher$Sort;

    invoke-static {v0}, Lnet/bytebuddy/matcher/MethodSortMatcher;->f(Lnet/bytebuddy/matcher/MethodSortMatcher$Sort;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static O(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu81;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/a0;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/a0;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0
.end method

.method public static P(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldk9;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/t;

    new-instance v1, Lnet/bytebuddy/matcher/StringMatcher;

    sget-object v2, Lnet/bytebuddy/matcher/StringMatcher$Mode;->STARTS_WITH:Lnet/bytebuddy/matcher/StringMatcher$Mode;

    invoke-direct {v1, p0, v2}, Lnet/bytebuddy/matcher/StringMatcher;-><init>(Ljava/lang/String;Lnet/bytebuddy/matcher/StringMatcher$Mode;)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/matcher/t;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldk9;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/t;

    new-instance v1, Lnet/bytebuddy/matcher/StringMatcher;

    sget-object v2, Lnet/bytebuddy/matcher/StringMatcher$Mode;->EQUALS_FULLY:Lnet/bytebuddy/matcher/StringMatcher$Mode;

    invoke-direct {v1, p0, v2}, Lnet/bytebuddy/matcher/StringMatcher;-><init>(Ljava/lang/String;Lnet/bytebuddy/matcher/StringMatcher$Mode;)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/matcher/t;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static R()Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/bytebuddy/matcher/c;->d(Z)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static S(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/matcher/l<",
            "-TT;>;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/u;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/u;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static T(Lnet/bytebuddy/description/type/TypeDefinition$Sort;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDefinition$Sort;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->U(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ">(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDefinition$Sort;",
            ">;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/z;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/z;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static V(Ljava/lang/Class;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->f(Ljava/lang/Class;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->Y(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->X(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->h(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->Y(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/s;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/s;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static Z(ILjava/lang/Class;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/bytebuddy/matcher/m;->a0(ILnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/b;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/b;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static a0(ILnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(I",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/bytebuddy/matcher/m;->b0(ILnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lnet/bytebuddy/matcher/c;->d(Z)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static b0(ILnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(I",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lnet/bytebuddy/matcher/m;->h(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/bytebuddy/matcher/m;->f0(ILnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lnet/bytebuddy/matcher/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/matcher/l$a;->b(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lnet/bytebuddy/matcher/m;->R()Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static c0(I)Lnet/bytebuddy/matcher/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(I)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/r;

    new-instance v1, Lnet/bytebuddy/matcher/h;

    invoke-direct {v1, p0}, Lnet/bytebuddy/matcher/h;-><init>(I)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/matcher/r;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static varargs d([Ljava/lang/reflect/Type;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ">([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/description/type/d$f$e;

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/type/d$f$e;-><init>([Ljava/lang/reflect/Type;)V

    invoke-static {v0}, Lnet/bytebuddy/matcher/m;->c(Ljava/lang/Iterable;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/lang/Iterable;)Lnet/bytebuddy/matcher/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->g(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/bytebuddy/matcher/g;

    invoke-direct {p0, v0}, Lnet/bytebuddy/matcher/g;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->h0(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lu89$d;",
            ">;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/j;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/j;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static varargs e0([Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">([",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->k([Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->h0(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->t(Ljava/lang/reflect/Type;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->h(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static f0(ILnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(I",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/d;

    invoke-direct {v0, p0, p1}, Lnet/bytebuddy/matcher/d;-><init>(ILnet/bytebuddy/matcher/l;)V

    invoke-static {v0}, Lnet/bytebuddy/matcher/m;->h0(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->h(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ljava/util/List;)Lnet/bytebuddy/matcher/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ">;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/bytebuddy/matcher/g;

    invoke-direct {p0, v0}, Lnet/bytebuddy/matcher/g;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->h0(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/o;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/o;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static h0(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Ljava/lang/Iterable<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;>;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/r;

    new-instance v1, Lnet/bytebuddy/matcher/q;

    invoke-direct {v1, p0}, Lnet/bytebuddy/matcher/q;-><init>(Lnet/bytebuddy/matcher/l;)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/matcher/r;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Iterable;)Lnet/bytebuddy/matcher/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Iterable<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;>(",
            "Ljava/lang/Iterable<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/bytebuddy/matcher/g;

    invoke-direct {p0, v0}, Lnet/bytebuddy/matcher/g;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->j(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static i0()Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/bytebuddy/matcher/m;->c0(I)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Iterable<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;>(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Ljava/lang/Iterable<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;>;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/e;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/e;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static j0(Ljava/lang/annotation/ElementType;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">(",
            "Ljava/lang/annotation/ElementType;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/a;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/a;-><init>(Ljava/lang/annotation/ElementType;)V

    return-object v0
.end method

.method public static varargs k([Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Iterable<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;>([",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->i(Ljava/lang/Iterable;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/matcher/l<",
            "-TT;>;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "Ljava/lang/Iterable<",
            "+TT;>;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/f;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/f;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldk9$a;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/k;

    new-instance v1, Lnet/bytebuddy/matcher/StringMatcher;

    sget-object v2, Lnet/bytebuddy/matcher/StringMatcher$Mode;->EQUALS_FULLY:Lnet/bytebuddy/matcher/StringMatcher$Mode;

    invoke-direct {v1, p0, v2}, Lnet/bytebuddy/matcher/StringMatcher;-><init>(Ljava/lang/String;Lnet/bytebuddy/matcher/StringMatcher$Mode;)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/matcher/k;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static l0(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/matcher/l<",
            "-TT;>;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "Ljava/lang/Iterable<",
            "+TT;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->k0(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->S(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkna;",
            ">(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/p;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/p;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<init>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/bytebuddy/matcher/m;->v()Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "<clinit>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/bytebuddy/matcher/m;->M()Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Ljava/lang/Iterable<",
            "+",
            "Lkna;",
            ">;>;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/r;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/r;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static p(Lu89$g;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(",
            "Lu89$g;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/w;

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/w;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static q(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkna;",
            ">(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->h(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->m(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lu89$d;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">(",
            "Lu89$d;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/n;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lnet/bytebuddy/matcher/m;->e(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lnet/bytebuddy/matcher/v;->d()Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lnet/bytebuddy/matcher/n;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(Ljava/lang/reflect/Type;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->describe(Ljava/lang/reflect/Type;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static u()Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/bytebuddy/description/a$b;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->BRIDGE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    invoke-static {v0}, Lnet/bytebuddy/matcher/ModifierMatcher;->f(Lnet/bytebuddy/matcher/ModifierMatcher$Mode;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static v()Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/matcher/MethodSortMatcher$Sort;->CONSTRUCTOR:Lnet/bytebuddy/matcher/MethodSortMatcher$Sort;

    invoke-static {v0}, Lnet/bytebuddy/matcher/MethodSortMatcher;->f(Lnet/bytebuddy/matcher/MethodSortMatcher$Sort;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static w(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu81;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->x(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu81;",
            ">(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->h(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->y(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu81;",
            ">(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;)",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/i;

    invoke-direct {v0, p0}, Lnet/bytebuddy/matcher/i;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method

.method public static z()Lnet/bytebuddy/matcher/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu89;",
            ">()",
            "Lnet/bytebuddy/matcher/l$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lnet/bytebuddy/matcher/m;->C()Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    sget-object v1, Lnet/bytebuddy/description/type/TypeDescription;->f1:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->w(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    return-object v0
.end method
