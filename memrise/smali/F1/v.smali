.class public final LF1/v;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LB1/q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LF1/N;


# direct methods
.method public constructor <init>(LF1/N;)V
    .locals 0

    iput-object p1, p0, LF1/v;->h:LF1/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LB1/q;

    iget-wide v0, p1, LB1/q;->a:J

    new-instance p1, LB1/q;

    invoke-direct {p1, v0, v1}, LB1/q;-><init>(J)V

    iget-object v0, p0, LF1/v;->h:LF1/N;

    invoke-virtual {v0, p1}, LF1/N;->setPopupContentSize-fhxjrPA(LB1/q;)V

    invoke-virtual {v0}, LF1/N;->o()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
