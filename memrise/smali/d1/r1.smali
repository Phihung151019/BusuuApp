.class public final Ld1/r1;
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
.field public final synthetic h:LF2/n;

.field public final synthetic i:Ld1/q1;


# direct methods
.method public constructor <init>(LF2/n;Ld1/q1;)V
    .locals 0

    iput-object p1, p0, Ld1/r1;->h:LF2/n;

    iput-object p2, p0, Ld1/r1;->i:Ld1/q1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld1/r1;->h:LF2/n;

    iget-object v1, p0, Ld1/r1;->i:Ld1/q1;

    invoke-virtual {v0, v1}, LF2/n;->c(LF2/s;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
