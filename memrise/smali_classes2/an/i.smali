.class public Lan/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/i$a;
    }
.end annotation

.annotation runtime Lkn/d;
    with = Lgn/n;
.end annotation


# static fields
.field public static final Companion:Lan/i$a;

.field public static final b:Lan/c;


# instance fields
.field public final a:Ljava/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lan/i$a;

    invoke-direct {v0}, Lan/i$a;-><init>()V

    sput-object v0, Lan/i;->Companion:Lan/i$a;

    new-instance v0, Lan/j;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    const-string v2, "UTC"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lan/j;-><init>(Ljava/time/ZoneOffset;)V

    new-instance v1, Lan/c;

    invoke-direct {v1, v0}, Lan/c;-><init>(Lan/j;)V

    sput-object v1, Lan/i;->b:Lan/c;

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneId;)V
    .locals 1

    const-string v0, "zoneId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/i;->a:Ljava/time/ZoneId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lan/i;

    if-eqz v0, :cond_0

    check-cast p1, Lan/i;

    iget-object p1, p1, Lan/i;->a:Ljava/time/ZoneId;

    iget-object v0, p0, Lan/i;->a:Ljava/time/ZoneId;

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

    iget-object v0, p0, Lan/i;->a:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/time/ZoneId;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lan/i;->a:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
