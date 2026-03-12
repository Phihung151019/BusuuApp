.class public final Lkl/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/a<",
        "LBm/q<",
        "-",
        "Lkl/E$a;",
        "-",
        "Ldl/e;",
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
.field public static final a:Lkl/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl/E;->a:Lkl/E;

    return-void
.end method


# virtual methods
.method public final a(Lcl/a;Lsm/i;)V
    .locals 2

    check-cast p2, LBm/q;

    const-string v0, "client"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcl/a;->g:Lpl/g;

    new-instance v0, Lkl/F;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lkl/F;-><init>(LBm/q;Lqm/d;)V

    sget-object p2, Lpl/g;->f:LFl/f;

    invoke-virtual {p1, p2, v0}, LFl/c;->g(LFl/f;LBm/q;)V

    return-void
.end method
