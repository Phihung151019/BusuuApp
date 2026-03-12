.class public final Lbc/a$b;
.super Lbc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbc/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/a$b;

    invoke-direct {v0}, Lbc/a;-><init>()V

    sput-object v0, Lbc/a$b;->a:Lbc/a$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lbc/a$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1a479570

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FilterImmerseVideos"

    return-object v0
.end method
