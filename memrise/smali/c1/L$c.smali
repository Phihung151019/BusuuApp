.class public final Lc1/L$c;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/L;->x0(Lc1/D0;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc1/L;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lc1/D0;


# direct methods
.method public constructor <init>(Lc1/L;JJLc1/D0;)V
    .locals 0

    iput-object p1, p0, Lc1/L$c;->h:Lc1/L;

    iput-wide p2, p0, Lc1/L$c;->i:J

    iput-wide p4, p0, Lc1/L$c;->j:J

    iput-object p6, p0, Lc1/L$c;->k:Lc1/D0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc1/L$c;->h:Lc1/L;

    invoke-virtual {v0}, Lc1/L;->K0()Lc1/L$b;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lc1/L$b;->b:Z

    invoke-virtual {v0}, Lc1/L;->K0()Lc1/L$b;

    move-result-object v1

    iget-wide v2, p0, Lc1/L$c;->i:J

    iput-wide v2, v1, Lc1/L$b;->c:J

    invoke-virtual {v0}, Lc1/L;->K0()Lc1/L$b;

    move-result-object v1

    iget-wide v2, p0, Lc1/L$c;->j:J

    iput-wide v2, v1, Lc1/L$b;->d:J

    iget-object v1, p0, Lc1/L$c;->k:Lc1/D0;

    iget-object v1, v1, Lc1/D0;->b:La1/U;

    invoke-interface {v1}, La1/U;->m()LBm/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc1/L;->K0()Lc1/L$b;

    move-result-object v0

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
