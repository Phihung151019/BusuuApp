.class public Lu2/m;
.super Lcom/fasterxml/jackson/databind/ser/std/a;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/a<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/i;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field private static final v:Lcom/fasterxml/jackson/databind/j;

.field public static final w:Lu2/m;


# instance fields
.field protected final u:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/n;->G()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/n;->K(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    sput-object v0, Lu2/m;->v:Lcom/fasterxml/jackson/databind/j;

    new-instance v0, Lu2/m;

    invoke-direct {v0}, Lu2/m;-><init>()V

    sput-object v0, Lu2/m;->w:Lu2/m;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu2/m;->u:Lcom/fasterxml/jackson/databind/o;

    return-void
.end method

.method public constructor <init>(Lu2/m;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/m;",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/a;-><init>(Lcom/fasterxml/jackson/databind/ser/std/a;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Boolean;)V

    iput-object p3, p0, Lu2/m;->u:Lcom/fasterxml/jackson/databind/o;

    return-void
.end method

.method private C([Ljava/lang/String;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/g;",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/C;->A(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p4, v2, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/String;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->t:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/B;->J:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->t:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lu2/m;->B([Ljava/lang/String;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/g;->T0(I)V

    invoke-virtual {p0, p1, p2, p3}, Lu2/m;->B([Ljava/lang/String;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->Y()V

    return-void
.end method

.method public B([Ljava/lang/String;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lu2/m;->u:Lcom/fasterxml/jackson/databind/o;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, p3, v1}, Lu2/m;->C([Ljava/lang/String;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/o;)V

    return-void

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_3

    aget-object v1, p1, p3

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->m0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/g;->X0(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->Q()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/b;->g(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/databind/C;->m0(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-class v2, [Ljava/lang/String;

    sget-object v3, Lcom/fasterxml/jackson/annotation/k$a;->u:Lcom/fasterxml/jackson/annotation/k$a;

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/K;->o(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lu2/m;->u:Lcom/fasterxml/jackson/databind/o;

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/K;->m(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/C;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ser/std/K;->r(Lcom/fasterxml/jackson/databind/o;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object p1, p0, Lu2/m;->u:Lcom/fasterxml/jackson/databind/o;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->t:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Lu2/m;

    invoke-direct {p1, p0, p2, v0, v2}, Lu2/m;-><init>(Lu2/m;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lu2/m;->z(Lcom/fasterxml/jackson/databind/C;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lu2/m;->A([Ljava/lang/String;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public u(Lq2/f;)Lcom/fasterxml/jackson/databind/ser/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public x(Lcom/fasterxml/jackson/databind/d;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lu2/m;

    iget-object v1, p0, Lu2/m;->u:Lcom/fasterxml/jackson/databind/o;

    invoke-direct {v0, p0, p1, v1, p2}, Lu2/m;-><init>(Lu2/m;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lu2/m;->B([Ljava/lang/String;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public z(Lcom/fasterxml/jackson/databind/C;[Ljava/lang/String;)Z
    .locals 0

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
