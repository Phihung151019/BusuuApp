.class public final Lkl/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/a<",
        "LBm/q<",
        "-",
        "Lkl/G$a;",
        "-",
        "Lpl/c;",
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
.field public static final a:Lkl/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl/G;->a:Lkl/G;

    return-void
.end method


# virtual methods
.method public final a(Lcl/a;Lsm/i;)V
    .locals 3

    check-cast p2, LBm/q;

    const-string v0, "client"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl/f;

    const-string v1, "AfterState"

    invoke-direct {v0, v1}, LFl/f;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcl/a;->i:Lpl/b;

    sget-object v1, Lpl/b;->g:LFl/f;

    invoke-virtual {p1, v1, v0}, LFl/c;->f(LFl/f;LFl/f;)V

    new-instance v1, Lkl/H;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lkl/H;-><init>(LBm/q;Lqm/d;)V

    invoke-virtual {p1, v0, v1}, LFl/c;->g(LFl/f;LBm/q;)V

    return-void
.end method
