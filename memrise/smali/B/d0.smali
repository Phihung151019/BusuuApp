.class public final LB/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/d0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LB/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYm/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LB/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LYm/d;->a()LYm/c;

    move-result-object v0

    iput-object v0, p0, LB/d0;->b:LYm/c;

    return-void
.end method

.method public static a(LB/d0;LBm/l;Lqm/d;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LB/c0;->b:LB/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LB/e0;-><init>(LB/d0;LBm/l;Lqm/d;)V

    invoke-static {v0, p2}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
