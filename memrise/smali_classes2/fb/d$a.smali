.class public final Lfb/d$a;
.super Lfb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfb/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/d$a;

    invoke-direct {v0}, Lfb/d;-><init>()V

    sput-object v0, Lfb/d$a;->a:Lfb/d$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lfb/d$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1574b896

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AssistantLoading"

    return-object v0
.end method
