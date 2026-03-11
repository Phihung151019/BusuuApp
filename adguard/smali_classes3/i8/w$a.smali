.class public Li8/w$a;
.super Ljava/lang/Object;
.source "EDNSOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Li8/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li8/Y;

    const-string v1, "EDNS Option Codes"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li8/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/w$a;->a:Li8/Y;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Li8/Y;->g(I)V

    sget-object v0, Li8/w$a;->a:Li8/Y;

    const-string v1, "CODE"

    invoke-virtual {v0, v1}, Li8/Y;->i(Ljava/lang/String;)V

    sget-object v0, Li8/w$a;->a:Li8/Y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li8/Y;->h(Z)V

    sget-object v0, Li8/w$a;->a:Li8/Y;

    const/4 v1, 0x3

    const-string v2, "NSID"

    invoke-virtual {v0, v1, v2}, Li8/Y;->a(ILjava/lang/String;)V

    sget-object v0, Li8/w$a;->a:Li8/Y;

    const/16 v1, 0x8

    const-string v2, "CLIENT_SUBNET"

    invoke-virtual {v0, v1, v2}, Li8/Y;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Li8/w$a;->a:Li8/Y;

    invoke-virtual {v0, p0}, Li8/Y;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
