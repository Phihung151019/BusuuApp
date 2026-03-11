.class public final LH6/I$a;
.super Ljava/lang/Object;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/I$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, LH6/I$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LH6/I$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LH6/I$a$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LH6/I$a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LH6/I$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LX6/f;)LX6/f;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH6/I$a;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX6/f;

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LH6/I;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, LH6/I;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LH6/I;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/f;",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, LH6/I;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, LH6/I;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()LH6/I$a$a;
    .locals 1

    invoke-static {}, LH6/I;->f()LH6/I$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH6/I$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, LH6/I;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, LH6/I;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k(LX6/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH6/I$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;)LH6/I$b;
    .locals 1

    const-string v0, "builtinSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH6/I$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LH6/I$b;->ONE_COLLECTION_PARAMETER:LH6/I$b;

    return-object p1

    :cond_0
    invoke-virtual {p0}, LH6/I$a;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LU5/L;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH6/I$c;

    sget-object v0, LH6/I$c;->NULL:LH6/I$c;

    if-ne p1, v0, :cond_1

    sget-object p1, LH6/I$b;->OBJECT_PARAMETER_GENERIC:LH6/I$b;

    goto :goto_0

    :cond_1
    sget-object p1, LH6/I$b;->OBJECT_PARAMETER_NON_GENERIC:LH6/I$b;

    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LH6/I$a$a;
    .locals 2

    new-instance v0, LH6/I$a$a;

    invoke-static {p2}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p2

    const-string v1, "identifier(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3, p4}, LH6/I$a$a;-><init>(Ljava/lang/String;LX6/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
