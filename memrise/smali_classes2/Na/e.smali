.class public final LNa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/e$a;
    }
.end annotation


# static fields
.field public static final d:LNa/e$a;

.field public static final e:LNa/e$a;


# instance fields
.field public final b:LMa/k;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNa/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNa/e$a;-><init>(I)V

    sput-object v0, LNa/e;->d:LNa/e$a;

    new-instance v0, LNa/e$a;

    invoke-direct {v0, v1}, LNa/e$a;-><init>(I)V

    sput-object v0, LNa/e;->e:LNa/e$a;

    return-void
.end method

.method public constructor <init>(LMa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/e;->b:LMa/k;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LNa/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LLa/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LLa/a;

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, LNa/e;->b:LMa/k;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LNa/e;->b(LMa/k;LKa/j;Lcom/google/gson/reflect/TypeToken;LLa/a;Z)LKa/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(LMa/k;LKa/j;Lcom/google/gson/reflect/TypeToken;LLa/a;Z)LKa/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/k;",
            "LKa/j;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "LLa/a;",
            "Z)",
            "LKa/z<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, LLa/a;->value()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LMa/k;->b(Lcom/google/gson/reflect/TypeToken;Z)LMa/r;

    move-result-object p1

    invoke-interface {p1}, LMa/r;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, LLa/a;->nullSafe()Z

    move-result v6

    instance-of p4, p1, LKa/z;

    if-eqz p4, :cond_0

    check-cast p1, LKa/z;

    goto/16 :goto_4

    :cond_0
    instance-of p4, p1, LKa/A;

    if-eqz p4, :cond_2

    check-cast p1, LKa/A;

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p4

    iget-object p5, p0, LNa/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LKa/A;

    if-eqz p4, :cond_1

    move-object p1, p4

    :cond_1
    invoke-interface {p1, p2, p3}, LKa/A;->a(LKa/j;Lcom/google/gson/reflect/TypeToken;)LKa/z;

    move-result-object p1

    goto :goto_4

    :cond_2
    instance-of p4, p1, LKa/t;

    if-nez p4, :cond_4

    instance-of v0, p1, LKa/n;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Invalid attempt to bind an instance of "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, LKa/t;

    move-object v1, p4

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    instance-of p4, p1, LKa/n;

    if-eqz p4, :cond_6

    move-object v0, p1

    check-cast v0, LKa/n;

    :cond_6
    move-object v2, v0

    if-eqz p5, :cond_7

    sget-object p1, LNa/e;->d:LNa/e$a;

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_7
    sget-object p1, LNa/e;->e:LNa/e$a;

    goto :goto_2

    :goto_3
    new-instance v0, LNa/p;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LNa/p;-><init>(LKa/t;LKa/n;LKa/j;Lcom/google/gson/reflect/TypeToken;LKa/A;Z)V

    const/4 v6, 0x0

    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {p1}, LKa/z;->a()LKa/z$a;

    move-result-object p1

    :cond_8
    return-object p1
.end method
