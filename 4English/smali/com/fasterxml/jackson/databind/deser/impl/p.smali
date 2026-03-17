.class public Lcom/fasterxml/jackson/databind/deser/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/s;
.implements Ljava/io/Serializable;


# static fields
.field private static final s:Lcom/fasterxml/jackson/databind/deser/impl/p;

.field private static final serialVersionUID:J = 0x1L

.field private static final t:Lcom/fasterxml/jackson/databind/deser/impl/p;


# instance fields
.field protected final m:Ljava/lang/Object;

.field protected final q:Lcom/fasterxml/jackson/databind/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/p;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/p;->s:Lcom/fasterxml/jackson/databind/deser/impl/p;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/p;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/p;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/p;->t:Lcom/fasterxml/jackson/databind/deser/impl/p;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/p;->m:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/util/a;->m:Lcom/fasterxml/jackson/databind/util/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/util/a;->q:Lcom/fasterxml/jackson/databind/util/a;

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/p;->q:Lcom/fasterxml/jackson/databind/util/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/impl/p;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/p;->t:Lcom/fasterxml/jackson/databind/deser/impl/p;

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/p;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/impl/p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lcom/fasterxml/jackson/databind/deser/s;)Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/impl/p;->s:Lcom/fasterxml/jackson/databind/deser/impl/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()Lcom/fasterxml/jackson/databind/deser/impl/p;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/impl/p;->t:Lcom/fasterxml/jackson/databind/deser/impl/p;

    return-object v0
.end method

.method public static e()Lcom/fasterxml/jackson/databind/deser/impl/p;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/impl/p;->s:Lcom/fasterxml/jackson/databind/deser/impl/p;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/p;->m:Ljava/lang/Object;

    return-object p1
.end method
