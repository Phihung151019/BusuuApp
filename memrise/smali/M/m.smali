.class public final LM/m;
.super LN/q;
.source "SourceFile"

# interfaces
.implements LM/M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN/q<",
        "LM/i;",
        ">;",
        "LM/M;"
    }
.end annotation


# static fields
.field public static final d:LM/l;


# instance fields
.field public final a:LM/P;

.field public final b:LN/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/u0<",
            "LM/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/l;-><init>(I)V

    sput-object v0, LM/m;->d:LM/l;

    return-void
.end method

.method public constructor <init>(LBm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LM/M;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LN/q;-><init>()V

    new-instance v0, LM/P;

    invoke-direct {v0, p0}, LM/P;-><init>(LM/m;)V

    iput-object v0, p0, LM/m;->a:LM/P;

    new-instance v0, LN/u0;

    invoke-direct {v0}, LN/u0;-><init>()V

    iput-object v0, p0, LM/m;->b:LN/u0;

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LBm/l;Lv0/h;)V
    .locals 4

    new-instance v0, LM/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LM/j;-><init>(ILBm/l;)V

    new-instance p1, LB/k1;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LB/k1;-><init>(I)V

    new-instance v1, LM/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, LM/k;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lv0/h;

    const/4 v2, 0x1

    const v3, -0x116221cb

    invoke-direct {p2, v2, v3, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    new-instance v1, LM/i;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, p1, p2}, LM/i;-><init>(LB/i1;LBm/p;LBm/l;Lv0/h;)V

    iget-object p1, p0, LM/m;->b:LN/u0;

    invoke-virtual {p1, v2, v1}, LN/u0;->a(ILN/q$a;)V

    iput-boolean v2, p0, LM/m;->c:Z

    return-void
.end method

.method public final f(ILDg/z;LBm/l;Lv0/h;)V
    .locals 3

    new-instance v0, LM/i;

    if-nez p2, :cond_0

    sget-object v1, LM/m;->d:LM/l;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p3, p4}, LM/i;-><init>(LB/i1;LBm/p;LBm/l;Lv0/h;)V

    iget-object p3, p0, LM/m;->b:LN/u0;

    invoke-virtual {p3, p1, v0}, LN/u0;->a(ILN/q$a;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LM/m;->c:Z

    :cond_1
    return-void
.end method

.method public final g()LN/u0;
    .locals 1

    iget-object v0, p0, LM/m;->b:LN/u0;

    return-object v0
.end method
