.class public abstract Lcom/fasterxml/jackson/databind/ser/std/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/I$c;,
        Lcom/fasterxml/jackson/databind/ser/std/I$d;,
        Lcom/fasterxml/jackson/databind/ser/std/I$b;,
        Lcom/fasterxml/jackson/databind/ser/std/I$a;
    }
.end annotation


# static fields
.field protected static final a:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static final b:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/H;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/H;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/I;->a:Lcom/fasterxml/jackson/databind/o;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/I$d;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/I$d;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/I;->b:Lcom/fasterxml/jackson/databind/o;

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/A;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/A;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-class v0, Ljava/lang/Enum;

    if-ne p1, v0, :cond_0

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/I$b;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/I$b;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/m;->a(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/m;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/ser/std/I$c;->u(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/m;)Lcom/fasterxml/jackson/databind/ser/std/I$c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/I$a;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/I$a;-><init>(ILjava/lang/Class;)V

    return-object p0
.end method

.method public static b(Lcom/fasterxml/jackson/databind/A;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/A;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_d

    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/I;->b:Lcom/fasterxml/jackson/databind/o;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->k0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :cond_2
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_3

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/I$a;

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/I$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_3
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_4

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/I$a;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/I$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/16 v0, 0x8

    if-nez p0, :cond_c

    const-class p0, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/I$a;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/I$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_6
    const-class p0, Ljava/util/Date;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/I$a;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/I$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_7
    const-class p0, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/I$a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/I$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_8
    const-class p0, Ljava/util/UUID;

    if-ne p1, p0, :cond_9

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/I$a;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/I$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_9
    const-class p0, [B

    if-ne p1, p0, :cond_a

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/I$a;

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/I$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_a
    if-eqz p2, :cond_b

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/I$a;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/I$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_0
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/I$a;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/I$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_d
    :goto_1
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/I$b;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/I$b;-><init>()V

    return-object p0
.end method
