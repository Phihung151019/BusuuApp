.class public final LF1/m;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LF1/N;

.field public final synthetic i:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LF1/X;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LB1/s;


# direct methods
.method public constructor <init>(LF1/N;LBm/a;LF1/X;Ljava/lang/String;LB1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF1/N;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LF1/X;",
            "Ljava/lang/String;",
            "LB1/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LF1/m;->h:LF1/N;

    iput-object p2, p0, LF1/m;->i:LBm/a;

    iput-object p3, p0, LF1/m;->j:LF1/X;

    iput-object p4, p0, LF1/m;->k:Ljava/lang/String;

    iput-object p5, p0, LF1/m;->l:LB1/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LF1/m;->k:Ljava/lang/String;

    iget-object v1, p0, LF1/m;->l:LB1/s;

    iget-object v2, p0, LF1/m;->h:LF1/N;

    iget-object v3, p0, LF1/m;->i:LBm/a;

    iget-object v4, p0, LF1/m;->j:LF1/X;

    invoke-virtual {v2, v3, v4, v0, v1}, LF1/N;->l(LBm/a;LF1/X;Ljava/lang/String;LB1/s;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
