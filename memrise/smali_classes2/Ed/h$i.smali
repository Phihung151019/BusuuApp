.class public final LEd/h$i;
.super LEd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:LEd/h$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEd/h$i;

    invoke-direct {v0}, LEd/h;-><init>()V

    sput-object v0, LEd/h$i;->a:LEd/h$i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LEd/h$i;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x5af33c58

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Premium"

    return-object v0
.end method
