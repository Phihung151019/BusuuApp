.class public final Lvc/c$a;
.super Lvc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lvc/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc/c$a;

    const-string v1, "CONTENT_DISCOVERY_FILTERS"

    invoke-direct {v0, v1}, Lvc/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvc/c$a;->b:Lvc/c$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lvc/c$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x594963fa

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ContentDiscoveryFilters"

    return-object v0
.end method
