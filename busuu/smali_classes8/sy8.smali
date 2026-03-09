.class public final Lsy8;
.super Lry8;
.source "SourceFile"

# interfaces
.implements Lf9d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lry8<",
        "Ljava/lang/Object;",
        ">;",
        "Lf9d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsy8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsy8;

    invoke-direct {v0}, Lsy8;-><init>()V

    sput-object v0, Lsy8;->a:Lsy8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lry8;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Laz8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz8<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Laz8;)V

    return-void
.end method
