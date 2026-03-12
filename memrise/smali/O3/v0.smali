.class public final LO3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LQm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/g<",
            "LO3/O<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:LO3/P0;

.field public final c:LO3/B;

.field public final d:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "LO3/O$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQm/g;LO3/P0;LO3/B;LBm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/g<",
            "+",
            "LO3/O<",
            "TT;>;>;",
            "LO3/P0;",
            "LO3/B;",
            "LBm/a<",
            "LO3/O$b<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "uiReceiver"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintReceiver"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedPageEvent"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/v0;->a:LQm/g;

    iput-object p2, p0, LO3/v0;->b:LO3/P0;

    iput-object p3, p0, LO3/v0;->c:LO3/B;

    iput-object p4, p0, LO3/v0;->d:LBm/a;

    return-void
.end method
