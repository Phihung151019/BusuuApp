.class public final LWh/c$f;
.super LWh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:LWh/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWh/c$f;

    const-string v1, "learn"

    invoke-direct {v0, v1}, LWh/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWh/c$f;->b:LWh/c$f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LWh/c$f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x23bab9e2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LearnSession"

    return-object v0
.end method
