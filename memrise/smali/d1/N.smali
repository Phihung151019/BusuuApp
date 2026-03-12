.class public final Ld1/N;
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
.field public final synthetic h:Ld1/Q;


# direct methods
.method public constructor <init>(Ld1/Q;)V
    .locals 0

    iput-object p1, p0, Ld1/N;->h:Ld1/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld1/N;->h:Ld1/Q;

    iget-object v0, v0, Ld1/Q;->d:LNm/C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LNm/D;->b(LNm/C;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
