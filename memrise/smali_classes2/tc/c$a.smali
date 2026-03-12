.class public final Ltc/c$a;
.super Ltc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltc/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/c$a;

    invoke-direct {v0}, Ltc/c;-><init>()V

    sput-object v0, Ltc/c$a;->a:Ltc/c$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ltc/c$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2a724185

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Done"

    return-object v0
.end method
