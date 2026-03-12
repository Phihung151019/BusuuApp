.class public final LF1/f;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LF1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LF1/f;->h:LF1/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
