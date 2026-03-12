.class public final Ljh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/time/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    sget-object v1, Ljava/time/DayOfWeek;->TUESDAY:Ljava/time/DayOfWeek;

    sget-object v2, Ljava/time/DayOfWeek;->WEDNESDAY:Ljava/time/DayOfWeek;

    sget-object v3, Ljava/time/DayOfWeek;->THURSDAY:Ljava/time/DayOfWeek;

    sget-object v4, Ljava/time/DayOfWeek;->FRIDAY:Ljava/time/DayOfWeek;

    sget-object v5, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    sget-object v6, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    filled-new-array/range {v0 .. v6}, [Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljh/f;->a:Ljava/util/List;

    return-void
.end method
