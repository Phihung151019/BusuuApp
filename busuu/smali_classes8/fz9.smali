.class public final Lfz9;
.super Lvy9;
.source "SourceFile"

# interfaces
.implements Lf9d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvy9<",
        "Ljava/lang/Object;",
        ">;",
        "Lf9d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfz9;

    invoke-direct {v0}, Lfz9;-><init>()V

    sput-object v0, Lfz9;->a:Lvy9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvy9;-><init>()V

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lu0a;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
