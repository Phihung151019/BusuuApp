.class public final LUf/a$h;
.super LUf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LUf/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUf/a$h;

    invoke-direct {v0}, LUf/a;-><init>()V

    sput-object v0, LUf/a$h;->a:LUf/a$h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LUf/a$h;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x23f2ac81

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SubscriptionPending"

    return-object v0
.end method
