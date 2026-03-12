.class public final Luh/a$a;
.super Luh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Luh/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luh/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luh/a$a;->a:Luh/a$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Luh/a$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://www.surveymonkey.com/r/XYLLHCJ"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x26e4e1e4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Big5ScreensFeedbackSurvey"

    return-object v0
.end method
