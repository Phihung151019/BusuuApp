.class public final Lio/intercom/android/sdk/api/KotlinXConvertorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/intercom/android/sdk/api/KotlinXConvertorFactory;",
        "",
        "<init>",
        "()V",
        "Lvm2$a;",
        "getConvertorFactory",
        "()Lvm2$a;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;

    invoke-direct {v0}, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;->INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConvertorFactory()Lvm2$a;
    .locals 4

    sget-object v0, Lokhttp3/j;->e:Lokhttp3/j$a;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/j$a;->a(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/api/KotlinXConvertorFactory$getConvertorFactory$1;->INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory$getConvertorFactory$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v3}, Llj7;->b(Lfi7;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lfi7;

    move-result-object v1

    invoke-static {v1, v0}, Lyn7;->a(Ltxe;Lokhttp3/j;)Lvm2$a;

    move-result-object v0

    return-object v0
.end method
