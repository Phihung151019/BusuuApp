.class public final Lm2/t;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x11f,
        0x128,
        0x130
    }
    m = "readDataAndUpdateCache"
.end annotation


# instance fields
.field public h:Lm2/k;

.field public i:Lm2/s0;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lm2/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lm2/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm2/t;->l:Lm2/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2/t;->k:Ljava/lang/Object;

    iget p1, p0, Lm2/t;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/t;->m:I

    iget-object p1, p0, Lm2/t;->l:Lm2/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lm2/k;->e(Lm2/k;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
