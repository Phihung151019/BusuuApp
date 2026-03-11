.class public final Li8/u0;
.super Ljava/lang/Object;
.source "Rcode.java"


# static fields
.field public static a:Li8/Y;

.field public static b:Li8/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li8/Y;

    const-string v1, "DNS Rcode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li8/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/u0;->a:Li8/Y;

    new-instance v0, Li8/Y;

    const-string v1, "TSIG rcode"

    invoke-direct {v0, v1, v2}, Li8/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/u0;->b:Li8/Y;

    sget-object v0, Li8/u0;->a:Li8/Y;

    const/16 v1, 0xfff

    invoke-virtual {v0, v1}, Li8/Y;->g(I)V

    sget-object v0, Li8/u0;->a:Li8/Y;

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Li8/Y;->i(Ljava/lang/String;)V

    sget-object v0, Li8/u0;->a:Li8/Y;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Li8/Y;->h(Z)V

    sget-object v0, Li8/u0;->a:Li8/Y;

    const/4 v4, 0x0

    const-string v5, "NOERROR"

    invoke-virtual {v0, v4, v5}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/u0;->a:Li8/Y;

    const-string v4, "FORMERR"

    invoke-virtual {v0, v3, v4}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/u0;->a:Li8/Y;

    const-string v4, "SERVFAIL"

    invoke-virtual {v0, v2, v4}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/u0;->a:Li8/Y;

    const/4 v2, 0x3

    const-string v4, "NXDOMAIN"

    invoke-virtual {v0, v2, v4}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/u0;->a:Li8/Y;

    const-string v2, "NOTIMP"

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/u0;->a:Li8/Y;

    const-string v2, "NOTIMPL"

    invoke-virtual {v0, v4, v2}, Li8/Y;->b(ILjava/lang/String;)V

    sget-object v0, Li8/u0;->a:Li8/Y;

    const/4 v2, 0x5

    const-string v4, "REFUSED"

    invoke-virtual {v0, v2, v4}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/u0;->a:Li8/Y;

    const/4 v2, 0x6

    const-string v4, "YXDOMAIN"

    invoke-virtual {v0, v2, v4}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/u0;->a:Li8/Y;

    const/4 v2, 0x7

    const-string v4, "YXRRSET"

    invoke-virtual {v0, v2, v4}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/u0;->a:Li8/Y;

    const/16 v2, 0x8

    const-string v4, "NXRRSET"

    invoke-virtual {v0, v2, v4}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/u0;->a:Li8/Y;

    const/16 v2, 0x9

    const-string v4, "NOTAUTH"

    invoke-virtual {v0, v2, v4}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/u0;->a:Li8/Y;

    const/16 v2, 0xa

    const-string v4, "NOTZONE"

    invoke-virtual {v0, v2, v4}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/u0;->a:Li8/Y;

    const-string v2, "BADVERS"

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v2}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/u0;->b:Li8/Y;

    const v2, 0xffff

    invoke-virtual {v0, v2}, Li8/Y;->g(I)V

    sget-object v0, Li8/u0;->b:Li8/Y;

    invoke-virtual {v0, v1}, Li8/Y;->i(Ljava/lang/String;)V

    sget-object v0, Li8/u0;->b:Li8/Y;

    invoke-virtual {v0, v3}, Li8/Y;->h(Z)V

    sget-object v0, Li8/u0;->b:Li8/Y;

    sget-object v1, Li8/u0;->a:Li8/Y;

    invoke-virtual {v0, v1}, Li8/Y;->c(Li8/Y;)V

    sget-object v0, Li8/u0;->b:Li8/Y;

    const-string v1, "BADSIG"

    invoke-virtual {v0, v4, v1}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/u0;->b:Li8/Y;

    const/16 v1, 0x11

    const-string v2, "BADKEY"

    invoke-virtual {v0, v1, v2}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/u0;->b:Li8/Y;

    const/16 v1, 0x12

    const-string v2, "BADTIME"

    invoke-virtual {v0, v1, v2}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/u0;->b:Li8/Y;

    const/16 v1, 0x13

    const-string v2, "BADMODE"

    invoke-virtual {v0, v1, v2}, Li8/Y;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Li8/u0;->b:Li8/Y;

    invoke-virtual {v0, p0}, Li8/Y;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Li8/u0;->a:Li8/Y;

    invoke-virtual {v0, p0}, Li8/Y;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
