.class public final LO/z;
.super LN/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN/q<",
        "LO/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/r<",
            "LO/H;",
            "Ljava/lang/Integer;",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LN/u0;


# direct methods
.method public constructor <init>(LBm/r;LBm/l;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/r<",
            "-",
            "LO/H;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, LN/q;-><init>()V

    iput-object p1, p0, LO/z;->a:LBm/r;

    iput-object p2, p0, LO/z;->b:LBm/l;

    new-instance v0, LN/u0;

    invoke-direct {v0}, LN/u0;-><init>()V

    new-instance v1, LO/r;

    invoke-direct {v1, p2, p1}, LO/r;-><init>(LBm/l;LBm/r;)V

    invoke-virtual {v0, p3, v1}, LN/u0;->a(ILN/q$a;)V

    iput-object v0, p0, LO/z;->c:LN/u0;

    return-void
.end method


# virtual methods
.method public final g()LN/u0;
    .locals 1

    iget-object v0, p0, LO/z;->c:LN/u0;

    return-object v0
.end method
