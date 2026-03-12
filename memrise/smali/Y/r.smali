.class public final LY/r;
.super Lc1/m;
.source "SourceFile"

# interfaces
.implements Lc1/h;
.implements LZ/h;


# instance fields
.field public r:LA9/j;

.field public s:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
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

.field public t:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
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

.field public u:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "La1/y;",
            "LI0/d;",
            ">;"
        }
    .end annotation
.end field

.field public v:LNm/z0;

.field public final w:Ln0/F;

.field public x:LI0/d;


# direct methods
.method public constructor <init>(LA9/j;Ld0/j0;Ld0/k0;LHd/j;)V
    .locals 0

    invoke-direct {p0}, Lc1/m;-><init>()V

    iput-object p1, p0, LY/r;->r:LA9/j;

    iput-object p2, p0, LY/r;->s:LBm/l;

    iput-object p3, p0, LY/r;->t:LBm/l;

    iput-object p4, p0, LY/r;->u:LBm/l;

    new-instance p1, LY/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LY/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object p1

    iput-object p1, p0, LY/r;->w:Ln0/F;

    sget-object p1, LI0/d;->e:LI0/d;

    iput-object p1, p0, LY/r;->x:LI0/d;

    return-void
.end method


# virtual methods
.method public final C0()LV/c;
    .locals 1

    iget-object v0, p0, LY/r;->w:Ln0/F;

    invoke-virtual {v0}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/c;

    return-object v0
.end method

.method public final J1(La1/y;)J
    .locals 2

    invoke-virtual {p0, p1}, LY/r;->y1(La1/y;)LI0/d;

    move-result-object p1

    invoke-virtual {p1}, LI0/d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q1()V
    .locals 2

    iget-object v0, p0, LY/r;->r:LA9/j;

    sget-object v1, LY/s;->d:LY/s;

    iput-object v1, v0, LA9/j;->c:Ljava/lang/Object;

    iput-object p0, v0, LA9/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public final R1()V
    .locals 2

    iget-object v0, p0, LY/r;->r:LA9/j;

    sget-object v1, LY/s;->c:LY/s;

    iput-object v1, v0, LA9/j;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LA9/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public final y1(La1/y;)LI0/d;
    .locals 1

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    iget-object p1, p0, LY/r;->x:LI0/d;

    return-object p1

    :cond_0
    iget-object v0, p0, LY/r;->u:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/d;

    if-nez p1, :cond_1

    iget-object p1, p0, LY/r;->x:LI0/d;

    return-object p1

    :cond_1
    iput-object p1, p0, LY/r;->x:LI0/d;

    return-object p1
.end method
