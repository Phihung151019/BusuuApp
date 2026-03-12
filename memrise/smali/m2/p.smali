.class public final Lm2/p;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0xed,
        0xf3,
        0xf6
    }
    m = "handleUpdate"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Lm2/k;

.field public j:LNm/q;

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
.method public constructor <init>(Lm2/k;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lm2/p;->l:Lm2/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2/p;->k:Ljava/lang/Object;

    iget p1, p0, Lm2/p;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/p;->m:I

    iget-object p1, p0, Lm2/p;->l:Lm2/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lm2/k;->c(Lm2/k;Lm2/V$a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
