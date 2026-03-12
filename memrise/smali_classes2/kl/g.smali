.class public final Lkl/g;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.logging.LogBodyFilterKt$BinaryLogBodyFilter$1"
    f = "LogBodyFilter.kt"
    l = {
        0x7b,
        0x88,
        0xab
    }
    m = "filterAll"
    v = 0x1
.end annotation


# instance fields
.field public h:Ljava/lang/Long;

.field public i:Lsl/c;

.field public j:LHl/j;

.field public k:Ljava/nio/charset/Charset;

.field public l:[B

.field public m:Lhn/a;

.field public n:Lhn/a;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkl/h$a;

.field public r:I


# direct methods
.method public constructor <init>(Lkl/h$a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lkl/g;->q:Lkl/h$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkl/g;->p:Ljava/lang/Object;

    iget p1, p0, Lkl/g;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkl/g;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lkl/g;->q:Lkl/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkl/h$a;->a(Ljava/lang/Long;Lsl/c;Lsl/k;LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
