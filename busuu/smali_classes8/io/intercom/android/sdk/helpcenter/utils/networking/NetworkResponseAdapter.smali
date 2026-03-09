.class public final Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb1<",
        "TS;",
        "Lib1<",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
        "+TS;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00040\u0003B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapter;",
        "",
        "S",
        "Ljb1;",
        "Lib1;",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Ljava/lang/reflect/Type;",
        "successType",
        "<init>",
        "(Ljava/lang/reflect/Type;)V",
        "responseType",
        "()Ljava/lang/reflect/Type;",
        "call",
        "adapt",
        "(Lib1;)Lib1;",
        "Ljava/lang/reflect/Type;",
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


# instance fields
.field private final successType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const-string v0, "successType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapter;->successType:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public adapt(Lib1;)Lib1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "TS;>;)",
            "Lib1<",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "TS;>;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;-><init>(Lib1;)V

    return-object v0
.end method

.method public bridge synthetic adapt(Lib1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapter;->adapt(Lib1;)Lib1;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapter;->successType:Ljava/lang/reflect/Type;

    return-object v0
.end method
