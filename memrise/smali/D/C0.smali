.class public final LD/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/I<",
            "LBm/a<",
            "LI0/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/I;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, Lk1/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LD/C0;->a:Lk1/I;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
