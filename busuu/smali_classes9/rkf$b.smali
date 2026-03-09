.class public final Lrkf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(ILorg/threeten/bp/DayOfWeek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dayOfWeek"

    invoke-static {p2, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lrkf$b;->a:I

    invoke-virtual {p2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    iput p1, p0, Lrkf$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILorg/threeten/bp/DayOfWeek;Lrkf$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrkf$b;-><init>(ILorg/threeten/bp/DayOfWeek;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lokf;)Lokf;
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lpkf;->get(Ltkf;)I

    move-result v0

    iget v1, p0, Lrkf$b;->a:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget v2, p0, Lrkf$b;->b:I

    if-ne v0, v2, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lrkf$b;->b:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x7

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :cond_1
    neg-int v0, v0

    goto :goto_0

    :goto_1
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lokf;->e(JLwkf;)Lokf;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p0, Lrkf$b;->b:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    rsub-int/lit8 v0, v1, 0x7

    :goto_2
    int-to-long v0, v0

    goto :goto_3

    :cond_3
    neg-int v0, v1

    goto :goto_2

    :goto_3
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lokf;->a(JLwkf;)Lokf;

    move-result-object p1

    return-object p1
.end method
