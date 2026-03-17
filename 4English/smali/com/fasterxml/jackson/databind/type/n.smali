.class public final Lcom/fasterxml/jackson/databind/type/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final A:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final B:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final F:Lcom/fasterxml/jackson/databind/type/k;

.field protected static final G:Lcom/fasterxml/jackson/databind/type/k;

.field protected static final H:Lcom/fasterxml/jackson/databind/type/k;

.field protected static final I:Lcom/fasterxml/jackson/databind/type/k;

.field protected static final J:Lcom/fasterxml/jackson/databind/type/k;

.field protected static final K:Lcom/fasterxml/jackson/databind/type/k;

.field protected static final L:Lcom/fasterxml/jackson/databind/type/k;

.field protected static final M:Lcom/fasterxml/jackson/databind/type/k;

.field private static final serialVersionUID:J = 0x1L

.field private static final u:[Lcom/fasterxml/jackson/databind/j;

.field protected static final v:Lcom/fasterxml/jackson/databind/type/n;

.field protected static final w:Lcom/fasterxml/jackson/databind/type/m;

.field private static final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field protected final m:Lcom/fasterxml/jackson/databind/util/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/n<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/j;",
            ">;"
        }
    .end annotation
.end field

.field protected final q:[Lcom/fasterxml/jackson/databind/type/o;

.field protected final s:Lcom/fasterxml/jackson/databind/type/p;

.field protected final t:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/j;

    sput-object v0, Lcom/fasterxml/jackson/databind/type/n;->u:[Lcom/fasterxml/jackson/databind/j;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/n;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/type/n;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/n;->v:Lcom/fasterxml/jackson/databind/type/n;

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/m;->h()Lcom/fasterxml/jackson/databind/type/m;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/n;->w:Lcom/fasterxml/jackson/databind/type/m;

    const-class v0, Ljava/lang/String;

    sput-object v0, Lcom/fasterxml/jackson/databind/type/n;->x:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    sput-object v1, Lcom/fasterxml/jackson/databind/type/n;->y:Ljava/lang/Class;

    const-class v2, Ljava/lang/Comparable;

    sput-object v2, Lcom/fasterxml/jackson/databind/type/n;->z:Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    sput-object v3, Lcom/fasterxml/jackson/databind/type/n;->A:Ljava/lang/Class;

    const-class v4, Ljava/lang/Enum;

    sput-object v4, Lcom/fasterxml/jackson/databind/type/n;->B:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v5, Lcom/fasterxml/jackson/databind/type/n;->C:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v6, Lcom/fasterxml/jackson/databind/type/n;->D:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v7, Lcom/fasterxml/jackson/databind/type/n;->E:Ljava/lang/Class;

    new-instance v8, Lcom/fasterxml/jackson/databind/type/k;

    invoke-direct {v8, v5}, Lcom/fasterxml/jackson/databind/type/k;-><init>(Ljava/lang/Class;)V

    sput-object v8, Lcom/fasterxml/jackson/databind/type/n;->F:Lcom/fasterxml/jackson/databind/type/k;

    new-instance v5, Lcom/fasterxml/jackson/databind/type/k;

    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/type/k;-><init>(Ljava/lang/Class;)V

    sput-object v5, Lcom/fasterxml/jackson/databind/type/n;->G:Lcom/fasterxml/jackson/databind/type/k;

    new-instance v5, Lcom/fasterxml/jackson/databind/type/k;

    invoke-direct {v5, v7}, Lcom/fasterxml/jackson/databind/type/k;-><init>(Ljava/lang/Class;)V

    sput-object v5, Lcom/fasterxml/jackson/databind/type/n;->H:Lcom/fasterxml/jackson/databind/type/k;

    new-instance v5, Lcom/fasterxml/jackson/databind/type/k;

    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/type/k;-><init>(Ljava/lang/Class;)V

    sput-object v5, Lcom/fasterxml/jackson/databind/type/n;->I:Lcom/fasterxml/jackson/databind/type/k;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/n;->J:Lcom/fasterxml/jackson/databind/type/k;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/k;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/type/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/n;->K:Lcom/fasterxml/jackson/databind/type/k;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/k;

    invoke-direct {v0, v4}, Lcom/fasterxml/jackson/databind/type/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/n;->L:Lcom/fasterxml/jackson/databind/type/k;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/k;

    invoke-direct {v0, v3}, Lcom/fasterxml/jackson/databind/type/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/n;->M:Lcom/fasterxml/jackson/databind/type/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/type/n;-><init>(Lcom/fasterxml/jackson/databind/util/n;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/util/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/n<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/fasterxml/jackson/databind/util/n;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Lcom/fasterxml/jackson/databind/util/n;-><init>(II)V

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/n;->m:Lcom/fasterxml/jackson/databind/util/n;

    new-instance p1, Lcom/fasterxml/jackson/databind/type/p;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/type/p;-><init>(Lcom/fasterxml/jackson/databind/type/n;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/n;->s:Lcom/fasterxml/jackson/databind/type/p;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/n;->q:[Lcom/fasterxml/jackson/databind/type/o;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/n;->t:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static G()Lcom/fasterxml/jackson/databind/type/n;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/n;->v:Lcom/fasterxml/jackson/databind/type/n;

    return-object v0
.end method

.method public static L()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/n;->G()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/n;->t()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/j;ILjava/lang/Class;)Lcom/fasterxml/jackson/databind/type/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/type/m;"
        }
    .end annotation

    new-array v0, p2, [Lcom/fasterxml/jackson/databind/type/h;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    new-instance v3, Lcom/fasterxml/jackson/databind/type/h;

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/type/h;-><init>(I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Lcom/fasterxml/jackson/databind/type/m;->e(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p3, v2}, Lcom/fasterxml/jackson/databind/type/n;->h(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/j;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/databind/type/n;->s(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    new-array p1, p2, [Lcom/fasterxml/jackson/databind/j;

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/type/h;->Y()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/n;->L()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    :cond_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p3, p1}, Lcom/fasterxml/jackson/databind/type/m;->e(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/m;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to specialize base type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj2/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", problem: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/m;",
            "Lcom/fasterxml/jackson/databind/j;",
            "[",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/n;->t()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/j;

    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lcom/fasterxml/jackson/databind/type/e;->d0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Strange Collection type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private n(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/m;",
            "Lcom/fasterxml/jackson/databind/j;",
            "[",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/type/n;->I:Lcom/fasterxml/jackson/databind/type/k;

    :goto_0
    move-object v5, v0

    move-object v6, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/j;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/j;

    move-object v6, v0

    move-object v5, v1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Strange Map type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/n;->t()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/type/g;->f0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/g;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/m;",
            "Lcom/fasterxml/jackson/databind/j;",
            "[",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/n;->t()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/j;

    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lcom/fasterxml/jackson/databind/type/i;->c0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/i;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Strange Reference type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private s(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->j()Lcom/fasterxml/jackson/databind/type/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->j()Lcom/fasterxml/jackson/databind/type/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/m;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/j;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/j;

    invoke-direct {p0, v3, v4}, Lcom/fasterxml/jackson/databind/type/n;->u(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)Z

    move-result v5

    if-nez v5, :cond_2

    const-class v5, Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const-class v6, Ljava/util/Map;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3}, Lj2/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lj2/a;->e()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Type parameter #%d/%d differs; can not specialize %s with %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private u(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)Z
    .locals 6

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/type/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lcom/fasterxml/jackson/databind/type/h;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/h;->Z(Lcom/fasterxml/jackson/databind/j;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->j()Lcom/fasterxml/jackson/databind/type/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/m;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->j()Lcom/fasterxml/jackson/databind/type/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/m;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/j;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/j;

    invoke-direct {p0, v4, v5}, Lcom/fasterxml/jackson/databind/type/n;->u(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/j;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Class %s not a super-type of %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Internal error: class %s not included as super-type for %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public B(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/g;"
        }
    .end annotation

    filled-new-array {p2, p3}, [Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/type/m;->g(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/databind/type/n;->h(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/type/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/m;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/type/l;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public C(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/type/g;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    sget-object p2, Lcom/fasterxml/jackson/databind/type/n;->I:Lcom/fasterxml/jackson/databind/type/k;

    move-object p3, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/n;->w:Lcom/fasterxml/jackson/databind/type/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lcom/fasterxml/jackson/databind/type/n;->h(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0}, Lcom/fasterxml/jackson/databind/type/n;->h(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/n;->B(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/g;

    move-result-object p1

    return-object p1
.end method

.method public D(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/n;->w:Lcom/fasterxml/jackson/databind/type/m;

    invoke-virtual {p0, v2, p2, v0}, Lcom/fasterxml/jackson/databind/type/n;->h(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->j()Lcom/fasterxml/jackson/databind/type/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/type/m;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/type/n;->w:Lcom/fasterxml/jackson/databind/type/m;

    invoke-virtual {p0, v2, p2, v0}, Lcom/fasterxml/jackson/databind/type/n;->h(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v0, Ljava/util/HashMap;

    if-eq p2, v0, :cond_3

    const-class v0, Ljava/util/LinkedHashMap;

    if-eq p2, v0, :cond_3

    const-class v0, Ljava/util/EnumMap;

    if-eq p2, v0, :cond_3

    const-class v0, Ljava/util/TreeMap;

    if-ne p2, v0, :cond_7

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/fasterxml/jackson/databind/type/m;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lcom/fasterxml/jackson/databind/type/n;->h(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v1, Ljava/util/ArrayList;

    if-eq p2, v1, :cond_6

    const-class v1, Ljava/util/LinkedList;

    if-eq p2, v1, :cond_6

    const-class v1, Ljava/util/HashSet;

    if-eq p2, v1, :cond_6

    const-class v1, Ljava/util/TreeSet;

    if-ne p2, v1, :cond_5

    goto :goto_0

    :cond_5
    const-class v1, Ljava/util/EnumSet;

    if-ne v0, v1, :cond_7

    return-object p1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/type/m;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lcom/fasterxml/jackson/databind/type/n;->h(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/databind/type/n;->w:Lcom/fasterxml/jackson/databind/type/m;

    invoke-virtual {p0, v2, p2, v0}, Lcom/fasterxml/jackson/databind/type/n;->h(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/type/n;->a(Lcom/fasterxml/jackson/databind/j;ILjava/lang/Class;)Lcom/fasterxml/jackson/databind/type/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lcom/fasterxml/jackson/databind/type/n;->h(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    :goto_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/j;->R(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Class %s not subtype of %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/j;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/type/n;->w:Lcom/fasterxml/jackson/databind/type/m;

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/n;->f(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/n;->f(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/n;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/n;->J()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/type/n;->w(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->H(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/n;->v(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->H(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public I(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/j;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/type/n;->u:[Lcom/fasterxml/jackson/databind/j;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->j()Lcom/fasterxml/jackson/databind/type/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/m;->o()[Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/n;->t:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public K(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/type/n;->w:Lcom/fasterxml/jackson/databind/type/m;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/fasterxml/jackson/databind/type/n;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/m;",
            "Lcom/fasterxml/jackson/databind/j;",
            "[",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/n;->e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/type/n;->o(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "int"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_0
    const-string v0, "long"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_1
    const-string v0, "float"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_2
    const-string v0, "double"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_3
    const-string v0, "boolean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_4
    const-string v0, "byte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_5
    const-string v0, "char"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_6
    const-string v0, "short"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_7
    const-string v0, "void"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/type/n;->C:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/type/n;->F:Lcom/fasterxml/jackson/databind/type/k;

    return-object p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/n;->D:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/type/n;->G:Lcom/fasterxml/jackson/databind/type/k;

    return-object p1

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/n;->E:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/fasterxml/jackson/databind/type/n;->H:Lcom/fasterxml/jackson/databind/type/k;

    return-object p1

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/type/n;->x:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/fasterxml/jackson/databind/type/n;->I:Lcom/fasterxml/jackson/databind/type/k;

    return-object p1

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/type/n;->y:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/fasterxml/jackson/databind/type/n;->J:Lcom/fasterxml/jackson/databind/type/k;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected f(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;
    .locals 1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Class;

    sget-object p3, Lcom/fasterxml/jackson/databind/type/n;->w:Lcom/fasterxml/jackson/databind/type/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/n;->h(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/n;->i(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/j;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/fasterxml/jackson/databind/j;

    return-object p2

    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/n;->g(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/GenericArrayType;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/n;->j(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/TypeVariable;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/reflect/WildcardType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/n;->m(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/WildcardType;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/type/n;->q:[Lcom/fasterxml/jackson/databind/type/o;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->j()Lcom/fasterxml/jackson/databind/type/m;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/type/n;->q:[Lcom/fasterxml/jackson/databind/type/o;

    array-length p3, p2

    if-gtz p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    aget-object p1, p2, p1

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized Type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_8

    const-string p2, "[null]"

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/GenericArrayType;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;
    .locals 0

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/n;->f(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/type/a;->X(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/type/a;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/type/n;->e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/type/m;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/type/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p2

    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/n;->m:Lcom/fasterxml/jackson/databind/util/n;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/j;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lcom/fasterxml/jackson/databind/type/c;

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/type/c;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/type/c;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/c;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance p1, Lcom/fasterxml/jackson/databind/type/j;

    sget-object p3, Lcom/fasterxml/jackson/databind/type/n;->w:Lcom/fasterxml/jackson/databind/type/m;

    invoke-direct {p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/j;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)V

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/type/c;->a(Lcom/fasterxml/jackson/databind/type/j;)V

    return-object p1

    :cond_5
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/type/c;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/c;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/n;->f(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/databind/type/a;->X(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/type/a;

    move-result-object p2

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/n;->r(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)[Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    move-object v10, v2

    move-object v11, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/n;->q(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/n;->r(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)[Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    goto :goto_3

    :goto_4
    const-class v2, Ljava/util/Properties;

    if-ne p2, v2, :cond_8

    sget-object v9, Lcom/fasterxml/jackson/databind/type/n;->I:Lcom/fasterxml/jackson/databind/type/k;

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    move-object v8, v9

    invoke-static/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/type/g;->f0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/g;

    move-result-object v1

    goto :goto_5

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11, p2, p3, v11, v10}, Lcom/fasterxml/jackson/databind/j;->M(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/type/n;->k(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/type/n;->l(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p0, p2, p3, v11, v10}, Lcom/fasterxml/jackson/databind/type/n;->o(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    goto :goto_6

    :cond_a
    move-object p2, v1

    :goto_6
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/type/c;->d(Lcom/fasterxml/jackson/databind/j;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->w()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/type/n;->m:Lcom/fasterxml/jackson/databind/util/n;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/util/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p2
.end method

.method protected i(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;
    .locals 5

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lcom/fasterxml/jackson/databind/type/n;->B:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/type/n;->L:Lcom/fasterxml/jackson/databind/type/k;

    return-object p1

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/type/n;->z:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/type/n;->K:Lcom/fasterxml/jackson/databind/type/k;

    return-object p1

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/type/n;->A:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/fasterxml/jackson/databind/type/n;->M:Lcom/fasterxml/jackson/databind/type/k;

    return-object p1

    :cond_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    array-length v2, p2

    :goto_0
    if-nez v2, :cond_4

    sget-object p2, Lcom/fasterxml/jackson/databind/type/n;->w:Lcom/fasterxml/jackson/databind/type/m;

    goto :goto_2

    :cond_4
    new-array v3, v2, [Lcom/fasterxml/jackson/databind/j;

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v4, p2, v1

    invoke-virtual {p0, p1, v4, p3}, Lcom/fasterxml/jackson/databind/type/n;->f(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Lcom/fasterxml/jackson/databind/type/m;->e(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/m;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/type/n;->h(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/TypeVariable;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/c;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/type/m;->i(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/type/m;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/type/n;->J:Lcom/fasterxml/jackson/databind/type/k;

    return-object p1

    :cond_1
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/type/m;->p(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/type/m;

    move-result-object p3

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/n;->f(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string p2, "No Bindings!"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected k(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/m;",
            "Lcom/fasterxml/jackson/databind/j;",
            "[",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    if-nez p3, :cond_0

    sget-object p3, Lcom/fasterxml/jackson/databind/type/n;->w:Lcom/fasterxml/jackson/databind/type/m;

    :cond_0
    const-class p1, Ljava/util/Map;

    if-ne p2, p1, :cond_1

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/type/n;->n(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1

    :cond_1
    const-class p1, Ljava/util/Collection;

    if-ne p2, p1, :cond_2

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/type/n;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1

    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne p2, p1, :cond_3

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/type/n;->p(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected l(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/m;",
            "Lcom/fasterxml/jackson/databind/j;",
            "[",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    array-length p1, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p5, v0

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/j;->M(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected m(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/WildcardType;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;
    .locals 1

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/n;->f(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

.method protected o(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/m;",
            "Lcom/fasterxml/jackson/databind/j;",
            "[",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/type/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/type/k;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/j;)V

    return-object v0
.end method

.method protected q(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->E(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/n;->f(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

.method protected r(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)[Lcom/fasterxml/jackson/databind/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/m;",
            ")[",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->D(Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/j;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3, p3}, Lcom/fasterxml/jackson/databind/type/n;->f(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    sget-object p1, Lcom/fasterxml/jackson/databind/type/n;->u:[Lcom/fasterxml/jackson/databind/j;

    return-object p1
.end method

.method protected t()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/n;->J:Lcom/fasterxml/jackson/databind/type/k;

    return-object v0
.end method

.method protected v(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected w(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 p2, 0x1

    invoke-static {p1, p2, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/e;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/type/m;->f(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/databind/type/n;->h(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/type/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/m;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/type/l;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public y(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/type/e;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/type/n;->w:Lcom/fasterxml/jackson/databind/type/m;

    invoke-virtual {p0, v0, p2, v1}, Lcom/fasterxml/jackson/databind/type/n;->h(Lcom/fasterxml/jackson/databind/type/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/type/n;->x(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/type/e;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/n;->s:Lcom/fasterxml/jackson/databind/type/p;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method
