.class public final Ld1/r0$h;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "LB1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ld1/r0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/r0$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Ld1/r0$h;->h:Ld1/r0$h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "LocalDensity"

    invoke-static {v0}, Ld1/r0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
