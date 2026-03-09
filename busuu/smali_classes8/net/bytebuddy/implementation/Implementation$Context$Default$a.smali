.class public abstract Lnet/bytebuddy/implementation/Implementation$Context$Default$a;
.super Lu89$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/Implementation$Context$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu89$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getModifiers()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/implementation/Implementation$Context$Default$a;->h1()I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    invoke-interface {p0}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public abstract h1()I
.end method
