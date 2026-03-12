.class public final Ldc/d$i;
.super Ldc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Ldc/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/d$i;

    invoke-direct {v0}, Ldc/d;-><init>()V

    sput-object v0, Ldc/d$i;->a:Ldc/d$i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ldc/d$i;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x16264b72

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShowMyLessonsOverlay"

    return-object v0
.end method
