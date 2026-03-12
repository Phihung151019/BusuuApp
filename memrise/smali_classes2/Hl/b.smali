.class public final LHl/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.utils.io.ByteChannel"
    f = "ByteChannel.kt"
    l = {
        0x11c
    }
    m = "awaitContent"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:LHl/a;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LHl/a;

.field public m:I


# direct methods
.method public constructor <init>(LHl/a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LHl/b;->l:LHl/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHl/b;->k:Ljava/lang/Object;

    iget p1, p0, LHl/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHl/b;->m:I

    iget-object p1, p0, LHl/b;->l:LHl/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LHl/a;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
