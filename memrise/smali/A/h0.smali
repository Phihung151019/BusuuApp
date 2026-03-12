.class public final LA/h0;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LJ0/o0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ln0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ln0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ln0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o1<",
            "LJ0/O0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/D0$a$a;LB/D0$a$a;LB/D0$a$a;)V
    .locals 0

    iput-object p1, p0, LA/h0;->h:Ln0/o1;

    iput-object p2, p0, LA/h0;->i:Ln0/o1;

    iput-object p3, p0, LA/h0;->j:Ln0/o1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LJ0/o0;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, LA/h0;->h:Ln0/o1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1, v1}, LJ0/o0;->b(F)V

    iget-object v1, p0, LA/h0;->i:Ln0/o1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p1, v2}, LJ0/o0;->r(F)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_2
    invoke-interface {p1, v0}, LJ0/o0;->k(F)V

    iget-object v0, p0, LA/h0;->j:Ln0/o1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/O0;

    iget-wide v0, v0, LJ0/O0;->a:J

    goto :goto_2

    :cond_3
    sget-wide v0, LJ0/O0;->b:J

    :goto_2
    invoke-interface {p1, v0, v1}, LJ0/o0;->j1(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
