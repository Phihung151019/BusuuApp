.class public final Lvl/a;
.super Lvl/d$e;
.source "SourceFile"


# instance fields
.field public final a:Lyl/g;

.field public final b:Lsl/c;


# direct methods
.method public constructor <init>(Lyl/g;Lsl/c;)V
    .locals 0

    invoke-direct {p0}, Lvl/d$e;-><init>()V

    iput-object p1, p0, Lvl/a;->a:Lyl/g;

    iput-object p2, p0, Lvl/a;->b:Lsl/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lsl/c;
    .locals 1

    iget-object v0, p0, Lvl/a;->b:Lsl/c;

    return-object v0
.end method

.method public final d()Lsl/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(LHl/y;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/y;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lvl/a;->a:Lyl/g;

    invoke-virtual {v0, p1, p2}, Lyl/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
