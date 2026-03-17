.class public final LOe/a;
.super LMe/f$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method private constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    invoke-direct {p0}, LMe/f$a;-><init>()V

    iput-object p1, p0, LOe/a;->a:Lcom/google/gson/e;

    return-void
.end method

.method public static f()LOe/a;
    .locals 1

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-static {v0}, LOe/a;->g(Lcom/google/gson/e;)LOe/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/google/gson/e;)LOe/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LOe/a;

    invoke-direct {v0, p0}, LOe/a;-><init>(Lcom/google/gson/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

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

    iget-object p2, p0, LOe/a;->a:Lcom/google/gson/e;

    invoke-static {p1}, LW6/a;->b(Ljava/lang/reflect/Type;)LW6/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/e;->l(LW6/a;)Lcom/google/gson/y;

    move-result-object p1

    new-instance p2, LOe/b;

    iget-object p3, p0, LOe/a;->a:Lcom/google/gson/e;

    invoke-direct {p2, p3, p1}, LOe/b;-><init>(Lcom/google/gson/e;Lcom/google/gson/y;)V

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

    iget-object p2, p0, LOe/a;->a:Lcom/google/gson/e;

    invoke-static {p1}, LW6/a;->b(Ljava/lang/reflect/Type;)LW6/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/e;->l(LW6/a;)Lcom/google/gson/y;

    move-result-object p1

    new-instance p2, LOe/c;

    iget-object p3, p0, LOe/a;->a:Lcom/google/gson/e;

    invoke-direct {p2, p3, p1}, LOe/c;-><init>(Lcom/google/gson/e;Lcom/google/gson/y;)V

    return-object p2
.end method
