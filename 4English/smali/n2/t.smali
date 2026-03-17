.class public Ln2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/t$b;,
        Ln2/t$c;,
        Ln2/t$k;,
        Ln2/t$g;,
        Ln2/t$h;,
        Ln2/t$j;,
        Ln2/t$i;,
        Ln2/t$f;,
        Ln2/t$m;,
        Ln2/t$e;,
        Ln2/t$d;,
        Ln2/t$l;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ln2/t;->a:Ljava/util/HashSet;

    const-class v10, Ljava/math/BigDecimal;

    const-class v11, Ljava/math/BigInteger;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Byte;

    const-class v3, Ljava/lang/Short;

    const-class v4, Ljava/lang/Character;

    const-class v5, Ljava/lang/Integer;

    const-class v6, Ljava/lang/Long;

    const-class v7, Ljava/lang/Float;

    const-class v8, Ljava/lang/Double;

    const-class v9, Ljava/lang/Number;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Ln2/t;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    sget-object p0, Ln2/t$i;->w:Ln2/t$i;

    return-object p0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_1

    sget-object p0, Ln2/t$d;->w:Ln2/t$d;

    return-object p0

    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_2

    sget-object p0, Ln2/t$j;->w:Ln2/t$j;

    return-object p0

    :cond_2
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_3

    sget-object p0, Ln2/t$g;->w:Ln2/t$g;

    return-object p0

    :cond_3
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_4

    sget-object p0, Ln2/t$f;->w:Ln2/t$f;

    return-object p0

    :cond_4
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_5

    sget-object p0, Ln2/t$e;->w:Ln2/t$e;

    return-object p0

    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_6

    sget-object p0, Ln2/t$m;->w:Ln2/t$m;

    return-object p0

    :cond_6
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_12

    sget-object p0, Ln2/t$h;->w:Ln2/t$h;

    return-object p0

    :cond_7
    sget-object v0, Ln2/t;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-class p1, Ljava/lang/Integer;

    if-ne p0, p1, :cond_8

    sget-object p0, Ln2/t$i;->x:Ln2/t$i;

    return-object p0

    :cond_8
    const-class p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_9

    sget-object p0, Ln2/t$d;->x:Ln2/t$d;

    return-object p0

    :cond_9
    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_a

    sget-object p0, Ln2/t$j;->x:Ln2/t$j;

    return-object p0

    :cond_a
    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_b

    sget-object p0, Ln2/t$g;->x:Ln2/t$g;

    return-object p0

    :cond_b
    const-class p1, Ljava/lang/Character;

    if-ne p0, p1, :cond_c

    sget-object p0, Ln2/t$f;->x:Ln2/t$f;

    return-object p0

    :cond_c
    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_d

    sget-object p0, Ln2/t$e;->x:Ln2/t$e;

    return-object p0

    :cond_d
    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_e

    sget-object p0, Ln2/t$m;->x:Ln2/t$m;

    return-object p0

    :cond_e
    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_f

    sget-object p0, Ln2/t$h;->x:Ln2/t$h;

    return-object p0

    :cond_f
    const-class p1, Ljava/lang/Number;

    if-ne p0, p1, :cond_10

    sget-object p0, Ln2/t$k;->t:Ln2/t$k;

    return-object p0

    :cond_10
    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_11

    sget-object p0, Ln2/t$b;->t:Ln2/t$b;

    return-object p0

    :cond_11
    const-class p1, Ljava/math/BigInteger;

    if-ne p0, p1, :cond_12

    sget-object p0, Ln2/t$c;->t:Ln2/t$c;

    return-object p0

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: can\'t find deserializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method
