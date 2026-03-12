.class public final Ltl/j;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.http.cio.MultipartKt"
    f = "Multipart.kt"
    l = {
        0x84,
        0x85,
        0x85,
        0x88
    }
    m = "parsePartBodyImpl"
    v = 0x1
.end annotation


# instance fields
.field public h:Lin/a;

.field public i:LHl/H;

.field public j:LHl/y;

.field public k:J

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ltl/j;->m:Ljava/lang/Object;

    iget p1, p0, Ltl/j;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltl/j;->n:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ltl/m;->a(Lin/a;LHl/H;LHl/a;Ltl/d;JLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
