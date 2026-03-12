.class public final LWh/c$a;
.super LWh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LWh/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWh/c$a;

    const-string v1, "review_classic"

    invoke-direct {v0, v1}, LWh/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWh/c$a;->b:LWh/c$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LWh/c$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4afa6a5a    # 8205613.0f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ClassicReview"

    return-object v0
.end method
