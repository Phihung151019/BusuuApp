.class public final LF2/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LF2/n$b;)LF2/n$a;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LF2/n$a;->ON_PAUSE:LF2/n$a;

    return-object p0

    :cond_1
    sget-object p0, LF2/n$a;->ON_STOP:LF2/n$a;

    return-object p0

    :cond_2
    sget-object p0, LF2/n$a;->ON_DESTROY:LF2/n$a;

    return-object p0
.end method
