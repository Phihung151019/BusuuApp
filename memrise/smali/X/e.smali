.class public final LX/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/e$a;,
        LX/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LX/y;",
            "LX/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "La1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LD/L0;

.field public final e:LA0/H;

.field public final f:LBc/Z;

.field public final g:LX/a;

.field public h:Landroid/view/ActionMode;

.field public i:LX/f;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LBm/l;LBm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LBm/l<",
            "-",
            "LX/y;",
            "+",
            "LX/y;",
            ">;",
            "LBm/a<",
            "+",
            "La1/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/e;->a:Landroid/view/View;

    iput-object p2, p0, LX/e;->b:LBm/l;

    iput-object p3, p0, LX/e;->c:LBm/a;

    new-instance p1, LD/L0;

    invoke-direct {p1}, LD/L0;-><init>()V

    iput-object p1, p0, LX/e;->d:LD/L0;

    new-instance p1, LA0/H;

    new-instance p2, LAn/n;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, LAn/n;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, LA0/H;-><init>(LBm/l;)V

    iput-object p1, p0, LX/e;->e:LA0/H;

    new-instance p1, LBc/Z;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LBc/Z;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LX/e;->f:LBc/Z;

    new-instance p1, LX/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LX/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LX/e;->g:LX/a;

    return-void
.end method


# virtual methods
.method public final a(LZ/h;Lsm/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LX/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LX/h;-><init>(LX/e;LZ/h;Lqm/d;)V

    iget-object p1, p0, LX/e;->d:LD/L0;

    invoke-static {p1, v0, p2}, LD/L0;->b(LD/L0;LBm/l;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
