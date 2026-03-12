.class public final Lhl/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/a<",
        "LBm/q<",
        "-",
        "Lnl/c;",
        "-",
        "Ljava/lang/Object;",
        "-",
        "Lqm/d<",
        "-",
        "Lvl/d;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lhl/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl/X;->a:Lhl/X;

    return-void
.end method


# virtual methods
.method public final a(Lcl/a;Lsm/i;)V
    .locals 2

    check-cast p2, LBm/q;

    const-string v0, "client"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcl/a;->f:Lnl/f;

    new-instance v0, Lhl/W;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lhl/W;-><init>(LBm/q;Lqm/d;)V

    sget-object p2, Lnl/f;->i:LFl/f;

    invoke-virtual {p1, p2, v0}, LFl/c;->g(LFl/f;LBm/q;)V

    return-void
.end method
