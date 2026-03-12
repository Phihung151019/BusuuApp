.class public final LPh/c$a$b;
.super LPh/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPh/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LPh/c$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPh/c$a$b;

    invoke-direct {v0}, LPh/c$a;-><init>()V

    sput-object v0, LPh/c$a$b;->a:LPh/c$a$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LPh/c$a$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x26c9fee3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ConnectionError"

    return-object v0
.end method
