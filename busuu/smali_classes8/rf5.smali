.class public final Lrf5;
.super Lnf5;
.source "SourceFile"

# interfaces
.implements Lf9d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf5<",
        "Ljava/lang/Object;",
        ">;",
        "Lf9d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lnf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnf5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrf5;

    invoke-direct {v0}, Lrf5;-><init>()V

    sput-object v0, Lrf5;->b:Lnf5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnf5;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Lgaf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lgaf;)V

    return-void
.end method
