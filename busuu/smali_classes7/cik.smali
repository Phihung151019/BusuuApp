.class public final Lcik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lugk;

.field public static final b:Lugk;

.field public static final c:Lugk;

.field public static final d:Lugk;

.field public static final e:Lugk;

.field public static final f:Lugk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lcik;->a:Lugk;

    const-string v0, "gads:adapter_settings:red_button"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lcik;->b:Lugk;

    const-string v0, "gads:ads_service_force_stop:red_button"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lcik;->c:Lugk;

    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lcik;->d:Lugk;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    invoke-static {v0, v2}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lcik;->e:Lugk;

    const-string v0, "gads:sdk_use_dynamic_module"

    invoke-static {v0, v2}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    const-string v0, "gads:signal_adapters:red_button"

    invoke-static {v0, v1}, Lugk;->d(Ljava/lang/String;Z)Lugk;

    move-result-object v0

    sput-object v0, Lcik;->f:Lugk;

    return-void
.end method
