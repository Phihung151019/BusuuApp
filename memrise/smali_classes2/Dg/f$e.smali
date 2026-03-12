.class public final LDg/f$e;
.super LDg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:LDg/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDg/f$e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LDg/f;-><init>(I)V

    sput-object v0, LDg/f$e;->b:LDg/f$e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LDg/f$e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x74e7ae69

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Space"

    return-object v0
.end method
