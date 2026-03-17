.class public Lcom/fasterxml/jackson/databind/ser/std/E$f;
.super Lcom/fasterxml/jackson/databind/ser/std/E$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/E$h<",
        "[J>;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field private static final u:Lcom/fasterxml/jackson/databind/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/n;->G()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/n;->K(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/E$f;->u:Lcom/fasterxml/jackson/databind/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [J

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/E$h;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/E$f;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/E$h;-><init>(Lcom/fasterxml/jackson/databind/ser/std/E$h;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A([JLcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/a;->w(Lcom/fasterxml/jackson/databind/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/E$f;->B([JLcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->A(Ljava/lang/Object;)V

    const/4 p3, 0x0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lcom/fasterxml/jackson/core/g;->N([JII)V

    return-void
.end method

.method public B([JLcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/g;->v0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/E$f;->z(Lcom/fasterxml/jackson/databind/C;[J)Z

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

    check-cast p1, [J

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/E$f;->A([JLcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public x(Lcom/fasterxml/jackson/databind/d;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
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

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/E$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/E$f;-><init>(Lcom/fasterxml/jackson/databind/ser/std/E$f;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [J

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/E$f;->B([JLcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public z(Lcom/fasterxml/jackson/databind/C;[J)Z
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
