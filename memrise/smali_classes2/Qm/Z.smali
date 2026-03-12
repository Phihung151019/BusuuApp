.class public final LQm/Z;
.super LQm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQm/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsm/i;


# direct methods
.method public constructor <init>(LBm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/p<",
            "-",
            "LQm/h<",
            "-TT;>;-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lsm/i;

    iput-object p1, p0, LQm/Z;->b:Lsm/i;

    return-void
.end method
