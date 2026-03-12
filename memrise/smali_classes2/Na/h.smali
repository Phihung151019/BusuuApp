.class public final LNa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/h$a;
    }
.end annotation


# instance fields
.field public final b:LMa/k;


# direct methods
.method public constructor <init>(LMa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/h;->b:LMa/k;

    return-void
.end method


# virtual methods
.method public final a(LKa/j;Lcom/google/gson/reflect/TypeToken;)LKa/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LKa/j;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "LKa/z<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class v3, Ljava/util/Properties;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v6

    aput-object v1, v0, v5

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2}, LMa/m;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v6

    aput-object v1, v0, v5

    :goto_0
    aget-object v1, v0, v6

    aget-object v0, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {p1, v2}, LKa/j;->f(Lcom/google/gson/reflect/TypeToken;)LKa/z;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, LNa/r;->c:LNa/r$v;

    :goto_2
    new-instance v3, LNa/q;

    invoke-direct {v3, p1, v2, v1}, LNa/q;-><init>(LKa/j;LKa/z;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, LKa/j;->f(Lcom/google/gson/reflect/TypeToken;)LKa/z;

    move-result-object v1

    new-instance v2, LNa/q;

    invoke-direct {v2, p1, v1, v0}, LNa/q;-><init>(LKa/j;LKa/z;Ljava/lang/reflect/Type;)V

    iget-object p1, p0, LNa/h;->b:LMa/k;

    invoke-virtual {p1, p2, v6}, LMa/k;->b(Lcom/google/gson/reflect/TypeToken;Z)LMa/r;

    move-result-object p1

    new-instance p2, LNa/h$a;

    invoke-direct {p2, p0, v3, v2, p1}, LNa/h$a;-><init>(LNa/h;LNa/q;LNa/q;LMa/r;)V

    return-object p2
.end method
