.class public final Lcom/memrise/android/billing/purchase/UserStatusUnchangedAfterPurchaseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final b:Lcom/memrise/android/billing/purchase/UserStatusUnchangedAfterPurchaseException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/android/billing/purchase/UserStatusUnchangedAfterPurchaseException;

    invoke-direct {v0}, Lcom/memrise/android/billing/purchase/UserStatusUnchangedAfterPurchaseException;-><init>()V

    sput-object v0, Lcom/memrise/android/billing/purchase/UserStatusUnchangedAfterPurchaseException;->b:Lcom/memrise/android/billing/purchase/UserStatusUnchangedAfterPurchaseException;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "User is still free after purchase. Either purchase wasn\'t acknowledged, or it conflicted"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/memrise/android/billing/purchase/UserStatusUnchangedAfterPurchaseException;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xa9ff12

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UserStatusUnchangedAfterPurchaseException"

    return-object v0
.end method
