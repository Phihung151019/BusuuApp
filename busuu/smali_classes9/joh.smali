.class public final Ljoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljoh$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljoh;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljoh;

.field public static final j:Ljoh;


# instance fields
.field public final a:Lorg/threeten/bp/DayOfWeek;

.field public final b:I

.field public final transient c:Ltkf;

.field public final transient d:Ltkf;

.field public final transient e:Ltkf;

.field public final transient f:Ltkf;

.field public final transient g:Ltkf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Ljoh;->h:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljoh;

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    invoke-direct {v0, v1, v3}, Ljoh;-><init>(Lorg/threeten/bp/DayOfWeek;I)V

    sput-object v0, Ljoh;->i:Ljoh;

    sget-object v0, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljoh;->f(Lorg/threeten/bp/DayOfWeek;I)Ljoh;

    move-result-object v0

    sput-object v0, Ljoh;->j:Ljoh;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/DayOfWeek;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljoh$a;->g(Ljoh;)Ljoh$a;

    move-result-object v0

    iput-object v0, p0, Ljoh;->c:Ltkf;

    invoke-static {p0}, Ljoh$a;->i(Ljoh;)Ljoh$a;

    move-result-object v0

    iput-object v0, p0, Ljoh;->d:Ltkf;

    invoke-static {p0}, Ljoh$a;->k(Ljoh;)Ljoh$a;

    move-result-object v0

    iput-object v0, p0, Ljoh;->e:Ltkf;

    invoke-static {p0}, Ljoh$a;->j(Ljoh;)Ljoh$a;

    move-result-object v0

    iput-object v0, p0, Ljoh;->f:Ltkf;

    invoke-static {p0}, Ljoh$a;->h(Ljoh;)Ljoh$a;

    move-result-object v0

    iput-object v0, p0, Ljoh;->g:Ltkf;

    const-string v0, "firstDayOfWeek"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Ljoh;->a:Lorg/threeten/bp/DayOfWeek;

    iput p2, p0, Ljoh;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimal number of days is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljoh;)Ltkf;
    .locals 0

    iget-object p0, p0, Ljoh;->f:Ltkf;

    return-object p0
.end method

.method public static e(Ljava/util/Locale;)Ljoh;
    .locals 4

    const-string v0, "locale"

    invoke-static {p0, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/DayOfWeek;->plus(J)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    invoke-static {v0, p0}, Ljoh;->f(Lorg/threeten/bp/DayOfWeek;I)Ljoh;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/threeten/bp/DayOfWeek;I)Ljoh;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljoh;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoh;

    if-nez v2, :cond_0

    new-instance v2, Ljoh;

    invoke-direct {v2, p0, p1}, Ljoh;-><init>(Lorg/threeten/bp/DayOfWeek;I)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljoh;

    return-object p0

    :cond_0
    return-object v2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ljoh;->a:Lorg/threeten/bp/DayOfWeek;

    iget v1, p0, Ljoh;->b:I

    invoke-static {v0, v1}, Ljoh;->f(Lorg/threeten/bp/DayOfWeek;I)Ljoh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/InvalidObjectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid WeekFields"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b()Ltkf;
    .locals 1

    iget-object v0, p0, Ljoh;->c:Ltkf;

    return-object v0
.end method

.method public c()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    iget-object v0, p0, Ljoh;->a:Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ljoh;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljoh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljoh;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public g()Ltkf;
    .locals 1

    iget-object v0, p0, Ljoh;->g:Ltkf;

    return-object v0
.end method

.method public h()Ltkf;
    .locals 1

    iget-object v0, p0, Ljoh;->d:Ltkf;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljoh;->a:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Ljoh;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ltkf;
    .locals 1

    iget-object v0, p0, Ljoh;->f:Ltkf;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeekFields["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljoh;->a:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ljoh;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
