.class public final LHf/b$b;
.super LHf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LHf/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHf/b$b;

    invoke-direct {v0}, LHf/b;-><init>()V

    sput-object v0, LHf/b$b;->a:LHf/b$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LHf/b$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x7f220a6f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SignIn"

    return-object v0
.end method
