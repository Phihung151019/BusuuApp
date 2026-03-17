.class public abstract Lcom/fasterxml/jackson/databind/deser/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/k$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/k;->a:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/fasterxml/jackson/databind/deser/impl/k;->b:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/databind/deser/impl/k;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/databind/deser/impl/k;->c:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/k;->f:Ljava/lang/Class;

    const-string v0, "a"

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/databind/deser/impl/k;->d:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/k;->g:Ljava/lang/Class;

    return-void
.end method

.method static a(ILcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/impl/k$b;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/k$b;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/j;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/k$b;-><init>(ILcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/impl/k$a;)V

    return-object v0
.end method

.method public static b(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result p0

    const-class v0, Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/k;->a(ILcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/k$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->c:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/k;->a(ILcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/k$b;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result p0

    const-class v1, Ljava/util/Set;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/k;->a(ILcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/k$b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->f:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/k;->a(ILcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/k$b;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->e:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    invoke-static {p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/k;->a(ILcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/k$b;

    move-result-object p0

    :goto_0
    new-instance p1, Ln2/y;

    invoke-direct {p1, p0}, Ln2/y;-><init>(Lcom/fasterxml/jackson/databind/util/k;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->d:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result p0

    const-class v0, Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/k;->a(ILcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/k$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/k;->g:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/k;->a(ILcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/impl/k$b;

    move-result-object p0

    :goto_0
    new-instance p1, Ln2/y;

    invoke-direct {p1, p0}, Ln2/y;-><init>(Lcom/fasterxml/jackson/databind/util/k;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
