.class public final Ldc/d$h;
.super Ldc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Ldc/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/d$h;

    invoke-direct {v0}, Ldc/d;-><init>()V

    sput-object v0, Ldc/d$h;->a:Ldc/d$h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ldc/d$h;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4badefb4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShowEndOfVideoControls"

    return-object v0
.end method
