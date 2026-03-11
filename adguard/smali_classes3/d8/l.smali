.class public final enum Ld8/l;
.super Ljava/lang/Enum;
.source "HijrahEra.java"

# interfaces
.implements Ld8/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/l;",
        ">;",
        "Ld8/i;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld8/l;

.field public static final enum AH:Ld8/l;

.field public static final enum BEFORE_AH:Ld8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld8/l;

    const-string v1, "BEFORE_AH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld8/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/l;->BEFORE_AH:Ld8/l;

    new-instance v1, Ld8/l;

    const-string v2, "AH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld8/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld8/l;->AH:Ld8/l;

    filled-new-array {v0, v1}, [Ld8/l;

    move-result-object v0

    sput-object v0, Ld8/l;->$VALUES:[Ld8/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(I)Ld8/l;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ld8/l;->AH:Ld8/l;

    return-object p0

    :cond_0
    new-instance p0, Lc8/a;

    const-string v0, "HijrahEra not valid"

    invoke-direct {p0, v0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Ld8/l;->BEFORE_AH:Ld8/l;

    return-object p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Ld8/l;
    .locals 0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {p0}, Ld8/l;->of(I)Ld8/l;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/l;
    .locals 1

    const-class v0, Ld8/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/l;

    return-object p0
.end method

.method public static values()[Ld8/l;
    .locals 1

    sget-object v0, Ld8/l;->$VALUES:[Ld8/l;

    invoke-virtual {v0}, [Ld8/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/l;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld8/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ld8/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lg8/d;)Lg8/d;
    .locals 3

    sget-object v0, Lg8/a;->ERA:Lg8/a;

    invoke-virtual {p0}, Ld8/l;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg8/h;)I
    .locals 3

    sget-object v0, Lg8/a;->ERA:Lg8/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld8/l;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ld8/l;->range(Lg8/h;)Lg8/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld8/l;->getLong(Lg8/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lg8/m;->a(JLg8/h;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Le8/k;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Le8/c;

    invoke-direct {v0}, Le8/c;-><init>()V

    sget-object v1, Lg8/a;->ERA:Lg8/a;

    invoke-virtual {v0, v1, p1}, Le8/c;->i(Lg8/h;Le8/k;)Le8/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Le8/c;->v(Ljava/util/Locale;)Le8/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/b;->a(Lg8/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Lg8/h;)J
    .locals 3

    sget-object v0, Lg8/a;->ERA:Lg8/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld8/l;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lg8/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lg8/h;->getFrom(Lg8/e;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lg8/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public isSupported(Lg8/h;)Z
    .locals 3

    instance-of v0, p1, Lg8/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lg8/a;->ERA:Lg8/a;

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lg8/h;->isSupportedBy(Lg8/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public prolepticYear(I)I
    .locals 1

    sget-object v0, Ld8/l;->AH:Ld8/l;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public query(Lg8/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg8/j<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lg8/i;->e()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lg8/b;->ERAS:Lg8/b;

    return-object p1

    :cond_0
    invoke-static {}, Lg8/i;->a()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->f()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->g()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->d()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->b()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->c()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lg8/j;->a(Lg8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lg8/h;)Lg8/m;
    .locals 3

    sget-object v0, Lg8/a;->ERA:Lg8/a;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lg8/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lg8/h;->rangeRefinedBy(Lg8/e;)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lg8/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    invoke-virtual {p0}, Ld8/l;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
