.class public final LVd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ILBm/a;)LVd/a;
    .locals 1

    const-string v0, "isDueForReview"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LVd/a;->j:LVd/a;

    return-object p0

    :cond_0
    sget-object p0, LVd/a;->i:LVd/a;

    return-object p0

    :cond_1
    sget-object p0, LVd/a;->h:LVd/a;

    return-object p0

    :cond_2
    sget-object p0, LVd/a;->g:LVd/a;

    return-object p0

    :cond_3
    sget-object p0, LVd/a;->f:LVd/a;

    return-object p0

    :cond_4
    sget-object p0, LVd/a;->e:LVd/a;

    return-object p0

    :cond_5
    sget-object p0, LVd/a;->d:LVd/a;

    return-object p0

    :cond_6
    sget-object p0, LVd/a;->c:LVd/a;

    return-object p0
.end method
