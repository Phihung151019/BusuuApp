.class public final Lvc/c$d;
.super Lvc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lvc/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc/c$d;

    const-string v1, "PROGRESS_STARTED"

    invoke-direct {v0, v1}, Lvc/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvc/c$d;->b:Lvc/c$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lvc/c$d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1c3fb3e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ProgressStartedBottomSheet"

    return-object v0
.end method
