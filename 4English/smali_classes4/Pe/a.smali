.class public final LPe/a;
.super LMe/f$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/t;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/t;)V
    .locals 0

    invoke-direct {p0}, LMe/f$a;-><init>()V

    iput-object p1, p0, LPe/a;->a:Lcom/fasterxml/jackson/databind/t;

    return-void
.end method

.method public static f()LPe/a;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/t;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/t;-><init>()V

    invoke-static {v0}, LPe/a;->g(Lcom/fasterxml/jackson/databind/t;)LPe/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/fasterxml/jackson/databind/t;)LPe/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LPe/a;

    invoke-direct {v0, p0}, LPe/a;-><init>(Lcom/fasterxml/jackson/databind/t;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "mapper == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LMe/u;)LMe/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LMe/u;",
            ")",
            "LMe/f<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, LPe/a;->a:Lcom/fasterxml/jackson/databind/t;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/t;->m()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/n;->E(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    iget-object p2, p0, LPe/a;->a:Lcom/fasterxml/jackson/databind/t;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/t;->t(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/v;

    move-result-object p1

    new-instance p2, LPe/b;

    invoke-direct {p2, p1}, LPe/b;-><init>(Lcom/fasterxml/jackson/databind/v;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LMe/u;)LMe/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LMe/u;",
            ")",
            "LMe/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, LPe/a;->a:Lcom/fasterxml/jackson/databind/t;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/t;->m()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/n;->E(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    iget-object p2, p0, LPe/a;->a:Lcom/fasterxml/jackson/databind/t;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/t;->o(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/u;

    move-result-object p1

    new-instance p2, LPe/c;

    invoke-direct {p2, p1}, LPe/c;-><init>(Lcom/fasterxml/jackson/databind/u;)V

    return-object p2
.end method
