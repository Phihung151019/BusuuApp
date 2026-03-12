.class public final Loc/p$e;
.super Loc/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final f:Loc/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loc/p$e;

    sget-object v1, Lvf/b$g;->b:Lvf/b$g;

    const v1, 0x7f0802e5

    const v2, 0x7f0802e6

    const-string v3, "learn"

    const v4, 0x7f130383

    invoke-direct {v0, v3, v4, v1, v2}, Loc/p;-><init>(Ljava/lang/String;III)V

    sput-object v0, Loc/p$e;->f:Loc/p$e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Loc/p$e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3414fe15    # -3.0802902E7f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Learn"

    return-object v0
.end method
