.class public Lcom/tdtapp/englisheveryday/K$d;
.super LMe/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMe/f$a;-><init>()V

    return-void
.end method

.method public static synthetic f(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/K$d;->g(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/f;->e()Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->c()Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v0

    invoke-static {p0}, Lcom/google/gson/p;->c(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p0

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/W;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->r(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/entities/W;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
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

    new-instance p1, Lcom/tdtapp/englisheveryday/N;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/N;-><init>()V

    return-object p1
.end method
