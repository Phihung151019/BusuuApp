.class public abstract Lcom/fasterxml/jackson/databind/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/p$d;,
        Lcom/fasterxml/jackson/databind/util/p$e;
    }
.end annotation


# static fields
.field public static final m:Lcom/fasterxml/jackson/databind/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/util/p$e;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/p$e;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/p;->m:Lcom/fasterxml/jackson/databind/util/p;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/util/p;Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/util/p;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/util/p$d;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/util/p$d;-><init>(Lcom/fasterxml/jackson/databind/util/p;Lcom/fasterxml/jackson/databind/util/p;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/util/p;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v0, v1

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    new-instance v0, Lcom/fasterxml/jackson/databind/util/p$a;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/util/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p1, Lcom/fasterxml/jackson/databind/util/p$b;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/util/p$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    new-instance p0, Lcom/fasterxml/jackson/databind/util/p$c;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/p$c;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    sget-object p0, Lcom/fasterxml/jackson/databind/util/p;->m:Lcom/fasterxml/jackson/databind/util/p;

    return-object p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method
