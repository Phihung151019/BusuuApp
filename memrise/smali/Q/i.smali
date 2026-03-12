.class public final LQ/i;
.super LD/K;
.source "SourceFile"


# instance fields
.field public O:Z

.field public P:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:LLe/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLH/j;ZLk1/l;LBm/l;)V
    .locals 8

    new-instance v7, LQ/h;

    invoke-direct {v7, p5, p1}, LQ/h;-><init>(LBm/l;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LD/c;-><init>(LH/j;LD/x0;ZZLjava/lang/String;Lk1/l;LBm/a;)V

    iput-boolean p1, v0, LQ/i;->O:Z

    iput-object p5, v0, LQ/i;->P:LBm/l;

    new-instance p1, LLe/v;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LLe/v;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, LQ/i;->Q:LLe/v;

    return-void
.end method


# virtual methods
.method public final b2(Lk1/J;)V
    .locals 4

    iget-boolean v0, p0, LQ/i;->O:Z

    if-eqz v0, :cond_0

    sget-object v0, Lm1/a;->b:Lm1/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lm1/a;->c:Lm1/a;

    :goto_0
    sget-object v1, Lk1/F;->a:[LIm/h;

    sget-object v1, Lk1/C;->J:Lk1/I;

    sget-object v2, Lk1/F;->a:[LIm/h;

    const/16 v3, 0x19

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    sget-object v0, Lk1/C;->r:Lk1/I;

    const/16 v1, 0x9

    aget-object v1, v2, v1

    sget-object v1, LD0/p$a;->b:LD0/f;

    invoke-interface {p1, v0, v1}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    iget-boolean v0, p0, LQ/i;->O:Z

    new-instance v1, LD0/h;

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-direct {v1, v0}, LD0/h;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object v0, Lk1/C;->s:Lk1/I;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-interface {p1, v0, v1}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    new-instance v0, LLg/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LLg/g;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk1/p;->h:Lk1/I;

    new-instance v2, Lk1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v1, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    return-void
.end method
