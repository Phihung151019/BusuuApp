.class public final LTc/p;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.billing.google.Retry"
    f = "Retry.kt"
    l = {
        0x1a,
        0x1b
    }
    m = "backoff"
    v = 0x2
.end annotation


# instance fields
.field public h:J

.field public i:J

.field public j:LTc/c;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LTc/r;

.field public m:I


# direct methods
.method public constructor <init>(LTc/r;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LTc/p;->l:LTc/r;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LTc/p;->k:Ljava/lang/Object;

    iget p1, p0, LTc/p;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTc/p;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LTc/p;->l:LTc/r;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LTc/r;->a(JLTc/c;LDc/b;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
