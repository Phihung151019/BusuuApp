.class public final Lcom/braze/support/PackageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/braze/support/PackageUtils;

.field private static packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/support/PackageUtils;

    invoke-direct {v0}, Lcom/braze/support/PackageUtils;-><init>()V

    sput-object v0, Lcom/braze/support/PackageUtils;->INSTANCE:Lcom/braze/support/PackageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/PackageUtils;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/braze/support/PackageUtils;->packageName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "unknown.package"

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method
