.class public final Ldi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/time/DayOfWeek;ILdi/c;)Ldi/b;
    .locals 1

    const-string v0, "dayOfWeek"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldi/b;

    invoke-direct {v0, p0, p1, p2}, Ldi/b;-><init>(Ljava/time/DayOfWeek;ILdi/c;)V

    return-object v0
.end method
