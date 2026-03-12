.class public final Ld1/r0$l;
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
        "LJ0/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ld1/r0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/r0$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Ld1/r0$l;->h:Ld1/r0$l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "LocalGraphicsContext"

    invoke-static {v0}, Ld1/r0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
