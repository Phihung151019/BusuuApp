.class public final Lbo/app/o7;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/o7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/o7;

    invoke-direct {v0}, Lbo/app/o7;-><init>()V

    sput-object v0, Lbo/app/o7;->a:Lbo/app/o7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/docs/developer_guide/platform_integration_guides/android/initial_sdk_setup/android_sdk_integration/"

    return-object v0
.end method
