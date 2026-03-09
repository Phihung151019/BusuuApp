.class public interface abstract Lcom/braze/location/IBrazeLocationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/location/IBrazeLocationApi;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/EnumSet;",
        "Lcom/braze/enums/LocationProviderName;",
        "allowedProviders",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "appConfigurationProvider",
        "Lqrg;",
        "initWithContext",
        "(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V",
        "Lkotlin/Function1;",
        "Lcom/braze/models/IBrazeLocation;",
        "manualLocationUpdateCallback",
        "",
        "requestSingleLocationUpdate",
        "(Lkotlin/jvm/functions/Function1;)Z",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract initWithContext(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/LocationProviderName;",
            ">;",
            "Lcom/braze/configuration/BrazeConfigurationProvider;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestSingleLocationUpdate(Lkotlin/jvm/functions/Function1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/braze/models/IBrazeLocation;",
            "Lqrg;",
            ">;)Z"
        }
    .end annotation
.end method
