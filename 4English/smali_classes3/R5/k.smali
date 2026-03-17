.class public final LR5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LR5/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:LR5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR5/j;

    invoke-direct {v0}, LR5/j;-><init>()V

    sput-object v0, LR5/k;->q:Ljava/util/Comparator;

    new-instance v1, Lo5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v1, LR5/k;->s:Lo5/e;

    return-void
.end method

.method private constructor <init>(LR5/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LR5/k;->y(LR5/t;)Z

    move-result v0

    const-string v1, "Not a document key path: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LR5/k;->m:LR5/t;

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    sget-object v0, LR5/k;->q:Ljava/util/Comparator;

    return-object v0
.end method

.method public static d()LR5/k;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LR5/k;->p(Ljava/util/List;)LR5/k;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lo5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    sget-object v0, LR5/k;->s:Lo5/e;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)LR5/k;
    .locals 4

    invoke-static {p0}, LR5/t;->H(Ljava/lang/String;)LR5/t;

    move-result-object p0

    invoke-virtual {p0}, LR5/e;->x()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v1}, LR5/e;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "projects"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LR5/e;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "databases"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LR5/e;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "documents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Tried to parse an invalid key: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LR5/e;->y(I)LR5/e;

    move-result-object p0

    check-cast p0, LR5/t;

    invoke-static {p0}, LR5/k;->i(LR5/t;)LR5/k;

    move-result-object p0

    return-object p0
.end method

.method public static i(LR5/t;)LR5/k;
    .locals 1

    new-instance v0, LR5/k;

    invoke-direct {v0, p0}, LR5/k;-><init>(LR5/t;)V

    return-object v0
.end method

.method public static p(Ljava/util/List;)LR5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LR5/k;"
        }
    .end annotation

    new-instance v0, LR5/k;

    invoke-static {p0}, LR5/t;->D(Ljava/util/List;)LR5/t;

    move-result-object p0

    invoke-direct {v0, p0}, LR5/k;-><init>(LR5/t;)V

    return-object v0
.end method

.method public static y(LR5/t;)Z
    .locals 0

    invoke-virtual {p0}, LR5/e;->x()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(LR5/k;)I
    .locals 1

    iget-object v0, p0, LR5/k;->m:LR5/t;

    iget-object p1, p1, LR5/k;->m:LR5/t;

    invoke-virtual {v0, p1}, LR5/e;->g(LR5/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LR5/k;

    invoke-virtual {p0, p1}, LR5/k;->b(LR5/k;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LR5/k;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LR5/k;

    iget-object v0, p0, LR5/k;->m:LR5/t;

    iget-object p1, p1, LR5/k;->m:LR5/t;

    invoke-virtual {v0, p1}, LR5/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LR5/k;->m:LR5/t;

    invoke-virtual {v0}, LR5/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LR5/k;->m:LR5/t;

    invoke-virtual {v0}, LR5/e;->x()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, LR5/e;->u(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR5/k;->m:LR5/t;

    invoke-virtual {v0}, LR5/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()LR5/t;
    .locals 1

    iget-object v0, p0, LR5/k;->m:LR5/t;

    invoke-virtual {v0}, LR5/e;->A()LR5/e;

    move-result-object v0

    check-cast v0, LR5/t;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR5/k;->m:LR5/t;

    invoke-virtual {v0}, LR5/e;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()LR5/t;
    .locals 1

    iget-object v0, p0, LR5/k;->m:LR5/t;

    return-object v0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LR5/k;->m:LR5/t;

    invoke-virtual {v0}, LR5/e;->x()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LR5/k;->m:LR5/t;

    iget-object v2, v0, LR5/e;->m:Ljava/util/List;

    invoke-virtual {v0}, LR5/e;->x()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
