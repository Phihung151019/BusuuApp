.class public final Lhl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/o;


# instance fields
.field public final a:Lsm/i;


# direct methods
.method public constructor <init>(LBm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lnl/b;",
            "-",
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

    iput-object p1, p0, Lhl/a0;->a:Lsm/i;

    return-void
.end method
