.class public final Lwd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/b$a;
    }
.end annotation


# static fields
.field public static final d:Lwd/b$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Lwd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwd/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lwd/b;->d:Lwd/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Lwd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lwd/b;->c:[Lwd/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lwd/h;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwd/b;-><init>(Ljava/lang/String;[Lwd/h;)V

    return-void
.end method

.method public static final synthetic h(Lwd/b;)[Lwd/h;
    .locals 0

    iget-object p0, p0, Lwd/b;->c:[Lwd/h;

    return-object p0
.end method


# virtual methods
.method public a(Lld/f;LUc/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LUc/b;",
            ")",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwd/b;->c:[Lwd/h;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4, p1, p2}, Lwd/h;->a(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v3, v4}, LMd/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_3

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-interface {v0, p1, p2}, Lwd/h;->a(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    :cond_3
    :goto_1
    return-object v3
.end method

.method public b()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/b;->c:[Lwd/h;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lwd/h;->b()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/b;->c:[Lwd/h;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lwd/h;->c()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d(Lld/f;LUc/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LUc/b;",
            ")",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwd/b;->c:[Lwd/h;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4, p1, p2}, Lwd/h;->d(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v3, v4}, LMd/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_3

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-interface {v0, p1, p2}, Lwd/h;->d(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    :cond_3
    :goto_1
    return-object v3
.end method

.method public e(Lld/f;LUc/b;)LMc/h;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwd/b;->c:[Lwd/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lwd/k;->e(Lld/f;LUc/b;)LMc/h;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v4, LMc/i;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LMc/i;

    invoke-interface {v5}, LMc/D;->i0()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public f(Lwd/d;Lwc/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LMc/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwd/b;->c:[Lwd/h;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4, p1, p2}, Lwd/k;->f(Lwd/d;Lwc/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v3, v4}, LMd/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_3

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-interface {v0, p1, p2}, Lwd/k;->f(Lwd/d;Lwc/l;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    :cond_3
    :goto_1
    return-object v3
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/b;->c:[Lwd/h;

    invoke-static {v0}, Lic/j;->u([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lwd/j;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/b;->b:Ljava/lang/String;

    return-object v0
.end method
