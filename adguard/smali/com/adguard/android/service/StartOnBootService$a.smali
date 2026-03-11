.class public final Lcom/adguard/android/service/StartOnBootService$a;
.super LX2/a;
.source "StartOnBootService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/service/StartOnBootService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX2/a<",
        "Lcom/adguard/android/service/StartOnBootService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/service/StartOnBootService$a;",
        "LX2/a;",
        "Lcom/adguard/android/service/StartOnBootService;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "LT5/G;",
        "k",
        "(Landroid/content/Context;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/adguard/android/service/StartOnBootService;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, LX2/a;-><init>(Lkotlin/reflect/KClass;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/service/StartOnBootService$a;-><init>()V

    return-void
.end method

.method public static final synthetic l(Lcom/adguard/android/service/StartOnBootService$a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX2/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/adguard/android/service/StartOnBootService$a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX2/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/adguard/android/service/StartOnBootService$a;)LK2/d;
    .locals 0

    invoke-virtual {p0}, LX2/a;->d()LK2/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX2/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX2/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
