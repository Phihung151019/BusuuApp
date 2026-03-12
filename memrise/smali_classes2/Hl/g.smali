.class public final LHl/g;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.utils.io.ByteChannelScanner"
    f = "ByteChannelScanner.kt"
    l = {
        0x7c,
        0x8e
    }
    m = "checkFullMatch"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LHl/i;

.field public j:I


# direct methods
.method public constructor <init>(LHl/i;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LHl/g;->i:LHl/i;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHl/g;->h:Ljava/lang/Object;

    iget p1, p0, LHl/g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHl/g;->j:I

    iget-object p1, p0, LHl/g;->i:LHl/i;

    invoke-virtual {p1, p0}, LHl/i;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
