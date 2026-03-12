.class public final LO3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO3/w;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LQm/g;LBm/q;)LQm/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LQm/g<",
            "+TT;>;",
            "LBm/q<",
            "-",
            "LQm/h<",
            "-TR;>;-TT;-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LQm/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO3/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LO3/w$a;-><init>(LQm/g;LBm/q;Lqm/d;)V

    invoke-static {v0}, LO3/I0;->a(LBm/p;)LQm/g;

    move-result-object p0

    return-object p0
.end method
