.class public final Lkb/U$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/U$b$b;,
        Lkb/U$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/y;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkb/a;

.field private final c:[[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lkb/a;[[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb/y;",
            ">;",
            "Lkb/a;",
            "[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkb/U$b;->a:Ljava/util/List;

    const-string p1, "attrs"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/a;

    iput-object p1, p0, Lkb/U$b;->b:Lkb/a;

    const-string p1, "customOptions"

    invoke-static {p3, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lkb/U$b;->c:[[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lkb/a;[[Ljava/lang/Object;Lkb/U$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkb/U$b;-><init>(Ljava/util/List;Lkb/a;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Lkb/U$b$a;
    .locals 1

    new-instance v0, Lkb/U$b$a;

    invoke-direct {v0}, Lkb/U$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkb/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkb/U$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lkb/a;
    .locals 1

    iget-object v0, p0, Lkb/U$b;->b:Lkb/a;

    return-object v0
.end method

.method public c(Lkb/U$b$b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/U$b$b<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkb/U$b;->c:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lkb/U$b;->c:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkb/U$b$b;->a(Lkb/U$b$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lkb/U$b$a;
    .locals 2

    invoke-static {}, Lkb/U$b;->d()Lkb/U$b$a;

    move-result-object v0

    iget-object v1, p0, Lkb/U$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkb/U$b$a;->e(Ljava/util/List;)Lkb/U$b$a;

    move-result-object v0

    iget-object v1, p0, Lkb/U$b;->b:Lkb/a;

    invoke-virtual {v0, v1}, Lkb/U$b$a;->f(Lkb/a;)Lkb/U$b$a;

    move-result-object v0

    iget-object v1, p0, Lkb/U$b;->c:[[Ljava/lang/Object;

    invoke-static {v0, v1}, Lkb/U$b$a;->a(Lkb/U$b$a;[[Ljava/lang/Object;)Lkb/U$b$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "addrs"

    iget-object v2, p0, Lkb/U$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "attrs"

    iget-object v2, p0, Lkb/U$b;->b:Lkb/a;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    iget-object v1, p0, Lkb/U$b;->c:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
