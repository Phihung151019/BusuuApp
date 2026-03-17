.class public Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/h$e;,
        Ln2/h$d;,
        Ln2/h$c;,
        Ln2/h$a;,
        Ln2/h$b;
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
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ln2/h;->a:Ljava/util/HashSet;

    const-class v0, Ljava/util/Date;

    const-class v1, Ljava/sql/Timestamp;

    const-class v2, Ljava/util/Calendar;

    const-class v3, Ljava/util/GregorianCalendar;

    const-class v4, Ljava/sql/Date;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Ln2/h;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/k;
    .locals 1
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

    sget-object v0, Ln2/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Ljava/util/Calendar;

    if-ne p0, p1, :cond_0

    new-instance p0, Ln2/h$a;

    invoke-direct {p0}, Ln2/h$a;-><init>()V

    return-object p0

    :cond_0
    const-class p1, Ljava/util/Date;

    if-ne p0, p1, :cond_1

    sget-object p0, Ln2/h$c;->v:Ln2/h$c;

    return-object p0

    :cond_1
    const-class p1, Ljava/sql/Date;

    if-ne p0, p1, :cond_2

    new-instance p0, Ln2/h$d;

    invoke-direct {p0}, Ln2/h$d;-><init>()V

    return-object p0

    :cond_2
    const-class p1, Ljava/sql/Timestamp;

    if-ne p0, p1, :cond_3

    new-instance p0, Ln2/h$e;

    invoke-direct {p0}, Ln2/h$e;-><init>()V

    return-object p0

    :cond_3
    const-class p1, Ljava/util/GregorianCalendar;

    if-ne p0, p1, :cond_4

    new-instance p0, Ln2/h$a;

    invoke-direct {p0, p1}, Ln2/h$a;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
