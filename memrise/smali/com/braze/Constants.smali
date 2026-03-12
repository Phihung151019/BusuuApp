.class public final Lcom/braze/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/braze/Constants;

.field private static final isAmazonDevice:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/Constants;

    invoke-direct {v0}, Lcom/braze/Constants;-><init>()V

    sput-object v0, Lcom/braze/Constants;->INSTANCE:Lcom/braze/Constants;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/braze/Constants;->isAmazonDevice:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isAmazonDevice()Z
    .locals 1

    sget-boolean v0, Lcom/braze/Constants;->isAmazonDevice:Z

    return v0
.end method
