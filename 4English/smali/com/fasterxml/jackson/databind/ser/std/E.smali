.class public Lcom/fasterxml/jackson/databind/ser/std/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/E$c;,
        Lcom/fasterxml/jackson/databind/ser/std/E$d;,
        Lcom/fasterxml/jackson/databind/ser/std/E$f;,
        Lcom/fasterxml/jackson/databind/ser/std/E$e;,
        Lcom/fasterxml/jackson/databind/ser/std/E$b;,
        Lcom/fasterxml/jackson/databind/ser/std/E$g;,
        Lcom/fasterxml/jackson/databind/ser/std/E$a;,
        Lcom/fasterxml/jackson/databind/ser/std/E$h;
    }
.end annotation


# static fields
.field protected static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/E;->a:Ljava/util/HashMap;

    const-class v1, [Z

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/E$a;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/E$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [B

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/f;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [C

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/E$b;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/E$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/E$g;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/E$g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [I

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/E$e;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/E$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [J

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/E$f;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/E$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [F

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/E$d;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/E$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [D

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/E$c;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/E$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/E;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/o;

    return-object p0
.end method
