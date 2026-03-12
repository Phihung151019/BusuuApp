.class public final LHl/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.utils.io.ByteChannelScanner"
    f = "ByteChannelScanner.kt"
    l = {
        0x35,
        0x37,
        0x3a,
        0x46
    }
    m = "findNext$ktor_io"
    v = 0x1
.end annotation


# instance fields
.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LHl/i;

.field public k:I


# direct methods
.method public constructor <init>(LHl/i;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LHl/h;->j:LHl/i;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHl/h;->i:Ljava/lang/Object;

    iget p1, p0, LHl/h;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHl/h;->k:I

    iget-object p1, p0, LHl/h;->j:LHl/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LHl/i;->d(ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
