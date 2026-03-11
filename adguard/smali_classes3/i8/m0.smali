.class public final Li8/m0;
.super Ljava/lang/Object;
.source "Opcode.java"


# static fields
.field public static a:Li8/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li8/Y;

    const-string v1, "DNS Opcode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li8/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/m0;->a:Li8/Y;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Li8/Y;->g(I)V

    sget-object v0, Li8/m0;->a:Li8/Y;

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Li8/Y;->i(Ljava/lang/String;)V

    sget-object v0, Li8/m0;->a:Li8/Y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li8/Y;->h(Z)V

    sget-object v0, Li8/m0;->a:Li8/Y;

    const/4 v3, 0x0

    const-string v4, "QUERY"

    invoke-virtual {v0, v3, v4}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/m0;->a:Li8/Y;

    const-string v3, "IQUERY"

    invoke-virtual {v0, v1, v3}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/m0;->a:Li8/Y;

    const-string v1, "STATUS"

    invoke-virtual {v0, v2, v1}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/m0;->a:Li8/Y;

    const/4 v1, 0x4

    const-string v2, "NOTIFY"

    invoke-virtual {v0, v1, v2}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/m0;->a:Li8/Y;

    const/4 v1, 0x5

    const-string v2, "UPDATE"

    invoke-virtual {v0, v1, v2}, Li8/Y;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Li8/m0;->a:Li8/Y;

    invoke-virtual {v0, p0}, Li8/Y;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
