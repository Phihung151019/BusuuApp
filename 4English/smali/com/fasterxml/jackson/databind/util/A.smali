.class public Lcom/fasterxml/jackson/databind/util/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/A$a;,
        Lcom/fasterxml/jackson/databind/util/A$b;
    }
.end annotation


# static fields
.field protected static final m:Lcom/fasterxml/jackson/databind/util/A;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/util/A;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/A;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/A;->m:Lcom/fasterxml/jackson/databind/util/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/util/A;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/databind/util/A;->m:Lcom/fasterxml/jackson/databind/util/A;

    return-object p0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/util/A$a;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/A$a;-><init>([Ljava/lang/Class;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/A$b;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/A$b;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/databind/util/A;->m:Lcom/fasterxml/jackson/databind/util/A;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
