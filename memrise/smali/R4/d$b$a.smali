.class public final LR4/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LR4/d$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR4/d$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR4/d$b$a;->a:LR4/d$b$a;

    return-void
.end method


# virtual methods
.method public final a()LO0/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LR4/d$b$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x60e78798

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty"

    return-object v0
.end method
