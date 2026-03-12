.class public final LD/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/Q$a;
    }
.end annotation


# static fields
.field public static final a:LD/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/Q;->a:LD/Q;

    return-void
.end method


# virtual methods
.method public final a(LH/j;)Lc1/j;
    .locals 1

    new-instance v0, LD/Q$a;

    invoke-direct {v0, p1}, LD/Q$a;-><init>(LH/j;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
