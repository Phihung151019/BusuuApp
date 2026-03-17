.class public Lorg/joda/time/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static A:I = 0x0

.field static B:I = 0x0

.field private static C:Lorg/joda/time/j; = null

.field private static D:Lorg/joda/time/j; = null

.field private static final serialVersionUID:J = 0x1f900670aab2350eL

.field private static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/joda/time/j;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static u:I

.field static v:I

.field static w:I

.field static x:I

.field static y:I

.field static z:I


# instance fields
.field private final m:Ljava/lang/String;

.field private final q:[Lorg/joda/time/g;

.field private final s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/joda/time/j;->t:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lorg/joda/time/j;->u:I

    const/4 v0, 0x1

    sput v0, Lorg/joda/time/j;->v:I

    const/4 v0, 0x2

    sput v0, Lorg/joda/time/j;->w:I

    const/4 v0, 0x3

    sput v0, Lorg/joda/time/j;->x:I

    const/4 v0, 0x4

    sput v0, Lorg/joda/time/j;->y:I

    const/4 v0, 0x5

    sput v0, Lorg/joda/time/j;->z:I

    const/4 v0, 0x6

    sput v0, Lorg/joda/time/j;->A:I

    const/4 v0, 0x7

    sput v0, Lorg/joda/time/j;->B:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[Lorg/joda/time/g;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/j;->m:Ljava/lang/String;

    iput-object p2, p0, Lorg/joda/time/j;->q:[Lorg/joda/time/g;

    iput-object p3, p0, Lorg/joda/time/j;->s:[I

    return-void
.end method

.method public static f()Lorg/joda/time/j;
    .locals 9

    sget-object v0, Lorg/joda/time/j;->C:Lorg/joda/time/j;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/j;

    invoke-static {}, Lorg/joda/time/g;->n()Lorg/joda/time/g;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/g;->j()Lorg/joda/time/g;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/g;->l()Lorg/joda/time/g;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/g;->b()Lorg/joda/time/g;

    move-result-object v4

    invoke-static {}, Lorg/joda/time/g;->g()Lorg/joda/time/g;

    move-result-object v5

    invoke-static {}, Lorg/joda/time/g;->i()Lorg/joda/time/g;

    move-result-object v6

    invoke-static {}, Lorg/joda/time/g;->k()Lorg/joda/time/g;

    move-result-object v7

    invoke-static {}, Lorg/joda/time/g;->h()Lorg/joda/time/g;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Lorg/joda/time/g;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Standard"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/j;-><init>(Ljava/lang/String;[Lorg/joda/time/g;[I)V

    sput-object v0, Lorg/joda/time/j;->C:Lorg/joda/time/j;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static g()Lorg/joda/time/j;
    .locals 5

    sget-object v0, Lorg/joda/time/j;->D:Lorg/joda/time/j;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/j;

    invoke-static {}, Lorg/joda/time/g;->g()Lorg/joda/time/g;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/g;->i()Lorg/joda/time/g;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/g;->k()Lorg/joda/time/g;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/g;->h()Lorg/joda/time/g;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lorg/joda/time/g;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Time"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/j;-><init>(Ljava/lang/String;[Lorg/joda/time/g;[I)V

    sput-object v0, Lorg/joda/time/j;->D:Lorg/joda/time/j;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method


# virtual methods
.method public a(I)Lorg/joda/time/g;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/j;->q:[Lorg/joda/time/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lorg/joda/time/g;)I
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/j;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/joda/time/j;->q:[Lorg/joda/time/g;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d(Lorg/joda/time/g;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/j;->c(Lorg/joda/time/g;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/j;->q:[Lorg/joda/time/g;

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/joda/time/j;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/joda/time/j;

    iget-object v0, p0, Lorg/joda/time/j;->q:[Lorg/joda/time/g;

    iget-object p1, p1, Lorg/joda/time/j;->q:[Lorg/joda/time/g;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/joda/time/j;->q:[Lorg/joda/time/g;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeriodType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
