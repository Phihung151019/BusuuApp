.class public final LEf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJi/G;

.field public final b:Lnj/c;


# direct methods
.method public constructor <init>(LJi/G;Lnj/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/a;->a:LJi/G;

    iput-object p2, p0, LEf/a;->b:Lnj/c;

    return-void
.end method

.method public static a(Lan/e;ILdi/c;)Ldi/b;
    .locals 2

    sget-object v0, Lan/a;->Companion:Lan/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lan/a;->a:Lan/a$c;

    invoke-static {p0, p1, v0}, Lan/f;->a(Lan/e;ILan/a$b;)Lan/e;

    move-result-object p0

    new-instance p1, Ldi/b;

    iget-object p0, p0, Lan/e;->b:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    const-string v1, "getDayOfWeek(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p0

    invoke-direct {p1, v0, p0, p2}, Ldi/b;-><init>(Ljava/time/DayOfWeek;ILdi/c;)V

    return-object p1
.end method
