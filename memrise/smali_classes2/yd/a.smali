.class public final Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbd/a;

.field public final b:LSh/a;

.field public final c:Lwd/n;

.field public final d:LAg/V;


# direct methods
.method public constructor <init>(Lbd/a;LSh/a;Lwd/n;LAg/V;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugOverride"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateCalculator"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/a;->a:Lbd/a;

    iput-object p2, p0, Lyd/a;->b:LSh/a;

    iput-object p3, p0, Lyd/a;->c:Lwd/n;

    iput-object p4, p0, Lyd/a;->d:LAg/V;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lyd/a;->b:LSh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyd/a;->a:Lbd/a;

    invoke-interface {v0}, Lbd/a;->a()Ljava/time/ZonedDateTime;

    move-result-object v0

    iget-object v1, p0, Lyd/a;->c:Lwd/n;

    iget-object v1, v1, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {v1}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object v1

    iget-object v1, v1, Lcom/memrise/models/user/User;->e:Ljava/lang/String;

    sget v2, Lbd/c;->a:I

    const-string v2, "<this>"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {v1, v2}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lyd/a;->d:LAg/V;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v2, v0, v1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/16 v2, 0x18

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
