.class public final LHl/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.utils.io.ByteChannel"
    f = "ByteChannel.kt"
    l = {
        0x11c
    }
    m = "flush"
    v = 0x1
.end annotation


# instance fields
.field public h:LHl/a;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LHl/a;

.field public l:I


# direct methods
.method public constructor <init>(LHl/a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LHl/c;->k:LHl/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHl/c;->j:Ljava/lang/Object;

    iget p1, p0, LHl/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHl/c;->l:I

    iget-object p1, p0, LHl/c;->k:LHl/a;

    invoke-virtual {p1, p0}, LHl/a;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
