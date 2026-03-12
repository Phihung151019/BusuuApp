.class public final LY/i;
.super Lc1/m;
.source "SourceFile"

# interfaces
.implements Lc1/h;
.implements Lc1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/i$a;
    }
.end annotation


# instance fields
.field public r:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "-",
            "LI0/c;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ln0/r0;


# direct methods
.method public constructor <init>(Ld0/i0;)V
    .locals 2

    invoke-direct {p0}, Lc1/m;-><init>()V

    iput-object p1, p0, LY/i;->r:LBm/p;

    new-instance p1, Ln0/r0;

    const/4 v0, 0x0

    sget-object v1, Ln0/j0;->a:Ln0/j0;

    invoke-direct {p1, v0, v1}, Ln0/e1;-><init>(Ljava/lang/Object;Ln0/f1;)V

    iput-object p1, p0, LY/i;->s:Ln0/r0;

    new-instance p1, LY/h;

    invoke-direct {p1, p0}, LY/h;-><init>(LY/i;)V

    sget-object v1, LW0/L;->a:LW0/m;

    new-instance v1, LW0/S;

    invoke-direct {v1, v0, v0, p1}, LW0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v1}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    return-void
.end method


# virtual methods
.method public final u0(Lc1/c0;)V
    .locals 1

    iget-object v0, p0, LY/i;->s:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
