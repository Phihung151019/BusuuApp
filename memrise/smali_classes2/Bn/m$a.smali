.class public final LBn/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(LAn/F;)Z
    .locals 2

    sget-object v0, LBn/m;->e:LAn/F;

    invoke-virtual {p0}, LAn/F;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LKm/l;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static b(LAn/F;LAn/F;)LAn/F;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LAn/F;->b:LAn/h;

    invoke-virtual {p1}, LAn/h;->t()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LBn/m;->e:LAn/F;

    iget-object p0, p0, LAn/F;->b:LAn/h;

    invoke-virtual {p0}, LAn/h;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LKm/m;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x5c

    const/16 v1, 0x2f

    invoke-static {p0, p1, v1}, LKm/l;->I(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LAn/F;->e(Ljava/lang/String;)LAn/F;

    move-result-object p0

    return-object p0
.end method
