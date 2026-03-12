.class public final Lan/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmm/p;

.field public static final b:Lmm/p;

.field public static final c:Lmm/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lan/l$c;->h:Lan/l$c;

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    sput-object v0, Lan/l;->a:Lmm/p;

    sget-object v0, Lan/l$b;->h:Lan/l$b;

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    sput-object v0, Lan/l;->b:Lmm/p;

    sget-object v0, Lan/l$a;->h:Lan/l$a;

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    sput-object v0, Lan/l;->c:Lmm/p;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lan/j;
    .locals 1

    :try_start_0
    new-instance v0, Lan/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/ZoneOffset;

    new-instance p1, Lan/j;

    invoke-direct {p1, p0}, Lan/j;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
