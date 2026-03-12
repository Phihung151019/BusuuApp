.class public final LAn/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAn/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LAn/F;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBn/g;->a:LAn/h;

    new-instance v0, LAn/e;

    invoke-direct {v0}, LAn/e;-><init>()V

    invoke-virtual {v0, p0}, LAn/e;->O0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, LBn/g;->d(LAn/e;Z)LAn/F;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;)LAn/F;
    .locals 1

    sget-object v0, LAn/F;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LAn/F$a;->a(Ljava/lang/String;)LAn/F;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/nio/file/Path;)LAn/F;
    .locals 1

    sget-object v0, LAn/F;->c:Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAn/F$a;->a(Ljava/lang/String;)LAn/F;

    move-result-object p0

    return-object p0
.end method
