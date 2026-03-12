.class public final LF1/b;
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
.field public final synthetic h:LF1/L;

.field public final synthetic i:LN3/f$a;

.field public final synthetic j:LF1/H;

.field public final synthetic k:LB1/s;


# direct methods
.method public constructor <init>(LF1/L;LN3/f$a;LF1/H;LB1/s;)V
    .locals 0

    iput-object p1, p0, LF1/b;->h:LF1/L;

    iput-object p2, p0, LF1/b;->i:LN3/f$a;

    iput-object p3, p0, LF1/b;->j:LF1/H;

    iput-object p4, p0, LF1/b;->k:LB1/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LF1/b;->j:LF1/H;

    iget-object v1, p0, LF1/b;->k:LB1/s;

    iget-object v2, p0, LF1/b;->h:LF1/L;

    iget-object v3, p0, LF1/b;->i:LN3/f$a;

    invoke-virtual {v2, v3, v0, v1}, LF1/L;->c(LBm/a;LF1/H;LB1/s;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
