.class public final Loc/p$d;
.super Loc/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final f:Loc/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loc/p$d;

    sget-object v1, Lvf/b$d;->c:Lvf/b$d;

    iget-object v1, v1, Lvf/b;->b:Ljava/lang/String;

    const v2, 0x7f08020f

    const v3, 0x7f080262

    const v4, 0x7f130384

    invoke-direct {v0, v1, v4, v2, v3}, Loc/p;-><init>(Ljava/lang/String;III)V

    sput-object v0, Loc/p$d;->f:Loc/p$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Loc/p$d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x13366b11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Immerse"

    return-object v0
.end method
