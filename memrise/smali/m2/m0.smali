.class public final Lm2/m0;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld1/r;

.field public final synthetic i:Lm2/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/o0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/r;Lm2/o0;LBm/p;)V
    .locals 0

    iput-object p1, p0, Lm2/m0;->h:Ld1/r;

    iput-object p2, p0, Lm2/m0;->i:Lm2/o0;

    iput-object p3, p0, Lm2/m0;->j:LBm/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lm2/m0;->h:Ld1/r;

    invoke-virtual {v0, p1}, Ld1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm2/m0;->i:Lm2/o0;

    iget-object v0, v0, Lm2/o0;->c:LPm/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LPm/c;->i(Ljava/lang/Throwable;Z)Z

    :cond_0
    invoke-virtual {v0}, LPm/c;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LPm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lm2/m0;->j:LBm/p;

    invoke-interface {v2, v1, p1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
