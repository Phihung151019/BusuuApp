.class public final LEd/h$h;
.super LEd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LEd/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEd/h$h;

    invoke-direct {v0}, LEd/h;-><init>()V

    sput-object v0, LEd/h$h;->a:LEd/h$h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LEd/h$h;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4dd9fcb0    # 4.57152E8f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MyLessons"

    return-object v0
.end method
