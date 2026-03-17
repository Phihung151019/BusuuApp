.class public final Lorg/joda/time/YearMonthDay;
.super Lre/h;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/o;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final s:[Lorg/joda/time/c;

.field private static final serialVersionUID:J = 0x2d55cdd7a1c33L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/joda/time/c;->V()Lorg/joda/time/c;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/c;->P()Lorg/joda/time/c;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/c;->A()Lorg/joda/time/c;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lorg/joda/time/c;

    move-result-object v0

    sput-object v0, Lorg/joda/time/YearMonthDay;->s:[Lorg/joda/time/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lre/h;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lre/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected b(ILorg/joda/time/a;)Lorg/joda/time/b;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p2}, Lorg/joda/time/a;->B()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lorg/joda/time/a;->P()Lorg/joda/time/b;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lorg/joda/time/c;
    .locals 1

    sget-object v0, Lorg/joda/time/YearMonthDay;->s:[Lorg/joda/time/c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lve/j;->q()Lve/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lve/b;->f(Lorg/joda/time/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
