.class public final Lm2/j0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.datastore.core.RunOnce"
    f = "DataStoreImpl.kt"
    l = {
        0x220,
        0x1f1
    }
    m = "runIfNeeded"
.end annotation


# instance fields
.field public h:LB/X;

.field public i:LYm/a;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LB/X;

.field public l:I


# direct methods
.method public constructor <init>(LB/X;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lm2/j0;->k:LB/X;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2/j0;->j:Ljava/lang/Object;

    iget p1, p0, Lm2/j0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/j0;->l:I

    iget-object p1, p0, Lm2/j0;->k:LB/X;

    invoke-virtual {p1, p0}, LB/X;->i(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
