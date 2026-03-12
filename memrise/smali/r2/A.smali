.class public final Lr2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr2/A;


# instance fields
.field public final a:Lr2/o;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/A;

    invoke-direct {v0}, Lr2/A;-><init>()V

    sput-object v0, Lr2/A;->c:Lr2/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr2/A;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lr2/o;

    invoke-direct {v0}, Lr2/o;-><init>()V

    iput-object v0, p0, Lr2/A;->a:Lr2/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lr2/C;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lr2/C<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr2/A;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/C;

    if-nez v1, :cond_c

    iget-object v1, p0, Lr2/A;->a:Lr2/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    const-class v2, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lr2/o;->a:Lr2/o$b;

    invoke-virtual {v1, p1}, Lr2/o$b;->a(Ljava/lang/Class;)Lr2/q;

    move-result-object v1

    invoke-interface {v1}, Lr2/q;->a()Z

    move-result v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/datastore/preferences/protobuf/C;->c:Landroidx/datastore/preferences/protobuf/H;

    sget-object v3, Lr2/f;->a:Landroidx/datastore/preferences/protobuf/k;

    invoke-interface {v1}, Lr2/q;->b()Lr2/s;

    move-result-object v1

    new-instance v4, Landroidx/datastore/preferences/protobuf/z;

    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/z;-><init>(Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/j;Lr2/s;)V

    goto/16 :goto_3

    :cond_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/C;->b:Landroidx/datastore/preferences/protobuf/F;

    sget-object v3, Lr2/f;->b:Landroidx/datastore/preferences/protobuf/j;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lr2/q;->b()Lr2/s;

    move-result-object v1

    new-instance v4, Landroidx/datastore/preferences/protobuf/z;

    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/z;-><init>(Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/j;Lr2/s;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    sget-object v7, Lr2/w;->b:Lr2/v;

    sget-object v8, Lr2/n;->b:Landroidx/datastore/preferences/protobuf/r;

    sget-object v9, Landroidx/datastore/preferences/protobuf/C;->c:Landroidx/datastore/preferences/protobuf/H;

    invoke-interface {v1}, Lr2/q;->c()Lr2/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_5

    sget-object v2, Lr2/f;->a:Landroidx/datastore/preferences/protobuf/k;

    move-object v10, v2

    goto :goto_1

    :cond_5
    move-object v10, v5

    :goto_1
    sget-object v11, Lr2/p;->b:Landroidx/datastore/preferences/protobuf/w;

    sget-object v2, Landroidx/datastore/preferences/protobuf/y;->p:[I

    instance-of v2, v1, Lr2/B;

    if-eqz v2, :cond_6

    move-object v6, v1

    check-cast v6, Lr2/B;

    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/y;->x(Lr2/B;Lr2/u;Lr2/m;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/y;

    move-result-object v4

    goto :goto_3

    :cond_6
    check-cast v1, Lr2/D;

    throw v5

    :cond_7
    sget-object v7, Lr2/w;->a:Lr2/u;

    sget-object v8, Lr2/n;->a:Lr2/m;

    sget-object v9, Landroidx/datastore/preferences/protobuf/C;->b:Landroidx/datastore/preferences/protobuf/F;

    invoke-interface {v1}, Lr2/q;->c()Lr2/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_9

    sget-object v2, Lr2/f;->b:Landroidx/datastore/preferences/protobuf/j;

    if-eqz v2, :cond_8

    move-object v10, v2

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object v10, v5

    :goto_2
    sget-object v11, Lr2/p;->a:Landroidx/datastore/preferences/protobuf/v;

    sget-object v2, Landroidx/datastore/preferences/protobuf/y;->p:[I

    instance-of v2, v1, Lr2/B;

    if-eqz v2, :cond_b

    move-object v6, v1

    check-cast v6, Lr2/B;

    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/y;->x(Lr2/B;Lr2/u;Lr2/m;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/y;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/C;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    return-object v4

    :cond_b
    check-cast v1, Lr2/D;

    throw v5

    :cond_c
    return-object v1
.end method
