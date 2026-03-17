.class public Lcom/tdtapp/englisheveryday/K$b;
.super LMe/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMe/f$a;-><init>()V

    return-void
.end method

.method public static synthetic f(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/K$b;->g(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/p;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/entities/p;-><init>(Ljava/lang/String;)V

    return-object v0
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

    new-instance p1, Lcom/tdtapp/englisheveryday/L;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/L;-><init>()V

    return-object p1
.end method
