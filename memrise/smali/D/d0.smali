.class public final LD/d0;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/N0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/d0$a;
    }
.end annotation


# static fields
.field public static final p:LD/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/d0;->p:LD/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final H()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
