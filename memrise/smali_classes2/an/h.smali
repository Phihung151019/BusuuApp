.class public final Lan/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lan/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkn/d;
    with = Lgn/i;
.end annotation


# static fields
.field public static final Companion:Lan/h$a;


# instance fields
.field public final b:Ljava/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lan/h$a;

    invoke-direct {v0}, Lan/h$a;-><init>()V

    sput-object v0, Lan/h;->Companion:Lan/h$a;

    new-instance v0, Lan/h;

    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    const-string v2, "MIN"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lan/h;-><init>(Ljava/time/LocalTime;)V

    new-instance v0, Lan/h;

    sget-object v1, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    const-string v2, "MAX"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lan/h;-><init>(Ljava/time/LocalTime;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalTime;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/h;->b:Ljava/time/LocalTime;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lan/h;

    const-string v0, "other"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lan/h;->b:Ljava/time/LocalTime;

    iget-object p1, p1, Lan/h;->b:Ljava/time/LocalTime;

    invoke-virtual {v0, p1}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lan/h;

    if-eqz v0, :cond_0

    check-cast p1, Lan/h;

    iget-object p1, p1, Lan/h;->b:Ljava/time/LocalTime;

    iget-object v0, p0, Lan/h;->b:Ljava/time/LocalTime;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lan/h;->b:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lan/h;->b:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
