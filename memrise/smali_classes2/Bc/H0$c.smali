.class public final LBc/H0$c;
.super LBc/H0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LBc/H0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBc/H0$c;

    invoke-direct {v0}, LBc/H0;-><init>()V

    sput-object v0, LBc/H0$c;->a:LBc/H0$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LBc/H0$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x32493a41    # -3.833016E8f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LearnWelcomeShown"

    return-object v0
.end method
