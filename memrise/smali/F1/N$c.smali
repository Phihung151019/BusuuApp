.class public final LF1/N$c;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/N;->o()V
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
.field public final synthetic h:LCm/z;

.field public final synthetic i:LF1/N;

.field public final synthetic j:LB1/o;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(LCm/z;LF1/N;LB1/o;JJ)V
    .locals 0

    iput-object p1, p0, LF1/N$c;->h:LCm/z;

    iput-object p2, p0, LF1/N$c;->i:LF1/N;

    iput-object p3, p0, LF1/N$c;->j:LB1/o;

    iput-wide p4, p0, LF1/N$c;->k:J

    iput-wide p6, p0, LF1/N$c;->l:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LF1/N$c;->i:LF1/N;

    invoke-virtual {v0}, LF1/N;->getPositionProvider()LF1/W;

    move-result-object v1

    invoke-virtual {v0}, LF1/N;->getParentLayoutDirection()LB1/s;

    move-result-object v5

    iget-wide v6, p0, LF1/N$c;->l:J

    iget-object v2, p0, LF1/N$c;->j:LB1/o;

    iget-wide v3, p0, LF1/N$c;->k:J

    invoke-interface/range {v1 .. v7}, LF1/W;->a(LB1/o;JLB1/s;J)J

    move-result-wide v0

    iget-object v2, p0, LF1/N$c;->h:LCm/z;

    iput-wide v0, v2, LCm/z;->b:J

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
