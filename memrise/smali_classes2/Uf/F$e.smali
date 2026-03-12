.class public final LUf/F$e;
.super LUf/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUf/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LUf/F$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUf/F$e;

    invoke-direct {v0}, LUf/F;-><init>()V

    sput-object v0, LUf/F$e;->a:LUf/F$e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LUf/F$e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x686dc7f0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RefreshUserState"

    return-object v0
.end method
