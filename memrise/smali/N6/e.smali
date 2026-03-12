.class public final LN6/e;
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
.field public final synthetic h:LN6/c;

.field public final synthetic i:Ln0/h0;


# direct methods
.method public constructor <init>(LN6/c;Ln0/h0;)V
    .locals 0

    iput-object p1, p0, LN6/e;->h:LN6/c;

    iput-object p2, p0, LN6/e;->i:Ln0/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LN6/e;->h:LN6/c;

    invoke-virtual {v0}, LM3/X;->b()LM3/a0;

    move-result-object v0

    iget-object v1, p0, LN6/e;->i:Ln0/h0;

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/h;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LM3/a0;->d(LM3/h;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
