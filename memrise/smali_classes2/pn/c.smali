.class public abstract Lpn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/c$a;
    }
.end annotation


# static fields
.field public static final d:Lpn/c$a;


# instance fields
.field public final a:Lpn/f;

.field public final b:LB4/r;

.field public final c:Lqn/p;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpn/c$a;

    new-instance v1, Lpn/f;

    const/4 v10, 0x1

    sget-object v11, Lpn/a;->d:Lpn/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "    "

    const-string v8, "type"

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lpn/f;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZLpn/a;)V

    sget-object v2, Lrn/b;->a:Lrn/a;

    invoke-direct {v0, v1, v2}, Lpn/c;-><init>(Lpn/f;LB4/r;)V

    sput-object v0, Lpn/c;->d:Lpn/c$a;

    return-void
.end method

.method public constructor <init>(Lpn/f;LB4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/c;->a:Lpn/f;

    iput-object p2, p0, Lpn/c;->b:LB4/r;

    new-instance p1, Lqn/p;

    invoke-direct {p1}, Lqn/p;-><init>()V

    iput-object p1, p0, Lpn/c;->c:Lqn/p;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lqn/Q;

    invoke-direct {v4, p2}, Lqn/Q;-><init>(Ljava/lang/String;)V

    new-instance v1, Lqn/N;

    sget-object v3, Lqn/U;->d:Lqn/U;

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lqn/N;-><init>(Lpn/c;Lqn/U;Lqn/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lqn/N$a;)V

    invoke-virtual {v1, p1}, Lqn/N;->n(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lqn/a;->p()V

    return-object p1
.end method

.method public final b(Lkn/e;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkn/e<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqn/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lqn/i;->c:Lqn/i;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lqn/j;->a:Lnm/k;

    invoke-virtual {v2}, Lnm/k;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lnm/k;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lqn/j;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lqn/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lqn/B;->a:[C

    :try_start_1
    new-instance v1, Lqn/O;

    sget-object v2, Lqn/U;->d:Lqn/U;

    sget-object v3, Lqn/U;->i:Ltm/b;

    invoke-virtual {v3}, Ltm/b;->c()I

    move-result v3

    new-array v3, v3, [Lpn/j;

    new-instance v4, Lqn/m;

    invoke-direct {v4, v0}, Lqn/m;-><init>(Lqn/B;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lqn/O;-><init>(Lqn/m;Lpn/c;Lqn/U;[Lpn/j;)V

    invoke-virtual {v1, p1, p2}, Lqn/O;->L(Lkn/e;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqn/B;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lqn/B;->b()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqn/B;->b()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final c(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lqn/C;

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p2, v1, v2}, Lqn/C;-><init>(Lpn/c;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_1

    new-instance v0, Lqn/E;

    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, p0, p2}, Lqn/E;-><init>(Lpn/c;Lkotlinx/serialization/json/JsonArray;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonLiteral;

    if-nez v0, :cond_3

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    new-instance v0, Lqn/x;

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-direct {v0, p0, p2, v1}, Lqn/x;-><init>(Lpn/c;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Lqn/b;->n(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkn/e<",
            "-TT;>;TT;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lqn/T;->a(Lpn/c;Ljava/lang/Object;Lkn/e;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method
