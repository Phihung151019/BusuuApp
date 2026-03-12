.class public final Lil/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/a<",
        "LBm/r<",
        "-",
        "Lil/f;",
        "-",
        "Lnl/c;",
        "-",
        "Ljava/lang/Object;",
        "-",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lil/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lil/h;->a:Lil/h;

    return-void
.end method


# virtual methods
.method public final a(Lcl/a;Lsm/i;)V
    .locals 2

    check-cast p2, LBm/r;

    const-string v0, "client"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcl/a;->f:Lnl/f;

    new-instance v0, Lil/g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lil/g;-><init>(LBm/r;Lqm/d;)V

    sget-object p2, Lnl/f;->g:LFl/f;

    invoke-virtual {p1, p2, v0}, LFl/c;->g(LFl/f;LBm/q;)V

    return-void
.end method
