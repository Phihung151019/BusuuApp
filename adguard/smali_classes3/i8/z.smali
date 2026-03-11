.class public final Li8/z;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static a:Li8/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li8/Y;

    const-string v1, "DNS Header Flag"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li8/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/z;->a:Li8/Y;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Li8/Y;->g(I)V

    sget-object v0, Li8/z;->a:Li8/Y;

    const-string v1, "FLAG"

    invoke-virtual {v0, v1}, Li8/Y;->i(Ljava/lang/String;)V

    sget-object v0, Li8/z;->a:Li8/Y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li8/Y;->h(Z)V

    sget-object v0, Li8/z;->a:Li8/Y;

    const/4 v1, 0x0

    const-string v2, "qr"

    invoke-virtual {v0, v1, v2}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/z;->a:Li8/Y;

    const/4 v1, 0x5

    const-string v2, "aa"

    invoke-virtual {v0, v1, v2}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/z;->a:Li8/Y;

    const/4 v1, 0x6

    const-string v2, "tc"

    invoke-virtual {v0, v1, v2}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/z;->a:Li8/Y;

    const/4 v1, 0x7

    const-string v2, "rd"

    invoke-virtual {v0, v1, v2}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/z;->a:Li8/Y;

    const/16 v1, 0x8

    const-string v2, "ra"

    invoke-virtual {v0, v1, v2}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/z;->a:Li8/Y;

    const/16 v1, 0xa

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/z;->a:Li8/Y;

    const/16 v1, 0xb

    const-string v2, "cd"

    invoke-virtual {v0, v1, v2}, Li8/Y;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    sget-object v0, Li8/z;->a:Li8/Y;

    invoke-virtual {v0, p0}, Li8/Y;->d(I)V

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-le p0, v1, :cond_1

    :cond_0
    const/16 v1, 0xc

    if-lt p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Li8/z;->a:Li8/Y;

    invoke-virtual {v0, p0}, Li8/Y;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
