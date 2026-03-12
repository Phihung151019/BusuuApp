.class public final LY4/k;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.intercept.RealInterceptorChain"
    f = "RealInterceptorChain.kt"
    l = {
        0x1f
    }
    m = "proceed"
.end annotation


# instance fields
.field public h:LY4/j;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LY4/l;

.field public k:I


# direct methods
.method public constructor <init>(LY4/l;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LY4/k;->j:LY4/l;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY4/k;->i:Ljava/lang/Object;

    iget p1, p0, LY4/k;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY4/k;->k:I

    iget-object p1, p0, LY4/k;->j:LY4/l;

    invoke-virtual {p1, p0}, LY4/l;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
