.class public final LUf/F$h;
.super LUf/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUf/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LUf/F$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUf/F$h;

    invoke-direct {v0}, LUf/F;-><init>()V

    sput-object v0, LUf/F$h;->a:LUf/F$h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LUf/F$h;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x51412ac5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SubscriptionStateChanged"

    return-object v0
.end method
