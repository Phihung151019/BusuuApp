.class public final Lcom/adguard/mobile/multikit/common/ui/extension/b;
.super Ljava/lang/Object;
.source "Commons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0004\u001a\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LK2/d;",
        "a",
        "LT5/h;",
        "()LK2/d;",
        "ExtLog",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/extension/b$a;->e:Lcom/adguard/mobile/multikit/common/ui/extension/b$a;

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/extension/b;->a:LT5/h;

    return-void
.end method

.method public static final a()LK2/d;
    .locals 1

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/extension/b;->a:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/d;

    return-object v0
.end method
