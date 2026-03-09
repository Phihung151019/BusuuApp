.class final Lio/intercom/android/sdk/api/ErrorStringExtractorKt$extractErrorString$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/ErrorStringExtractorKt;->extractErrorString(Lio/intercom/android/sdk/api/ErrorObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwi7;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lwi7;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lwi7;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/api/ErrorStringExtractorKt$extractErrorString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/api/ErrorStringExtractorKt$extractErrorString$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/api/ErrorStringExtractorKt$extractErrorString$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/api/ErrorStringExtractorKt$extractErrorString$1;->INSTANCE:Lio/intercom/android/sdk/api/ErrorStringExtractorKt$extractErrorString$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lwi7;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lwi7;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwi7;->s()Lxj7;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lxj7;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwi7;->s()Lxj7;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxj7;->L(Ljava/lang/String;)Lwi7;

    move-result-object p1

    invoke-virtual {p1}, Lwi7;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                      \u2026ing\n                    }"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "Something went wrong"

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwi7;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/ErrorStringExtractorKt$extractErrorString$1;->invoke(Lwi7;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
