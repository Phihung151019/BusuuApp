.class public final Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader$a;
.super Lkotlin/jvm/internal/p;
.source "CommonNativeJniLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "errorMessage",
        "LT5/G;",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader$a;->e:Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader$a;->e:Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;

    invoke-static {v0}, Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;->a(Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader;)LK2/d;

    move-result-object v0

    new-instance v1, Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader$a$a;

    invoke-direct {v1, p1}, Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LK2/d;->g(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/utils/CommonNativeJniLoader$a;->a(Ljava/lang/String;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
