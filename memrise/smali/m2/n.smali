.class public final Lm2/n;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x220
    }
    m = "decrementCollector"
.end annotation


# instance fields
.field public h:Lm2/k;

.field public i:LYm/c;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lm2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lm2/k;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lm2/n;->k:Lm2/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2/n;->j:Ljava/lang/Object;

    iget p1, p0, Lm2/n;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/n;->l:I

    iget-object p1, p0, Lm2/n;->k:Lm2/k;

    invoke-static {p1, p0}, Lm2/k;->b(Lm2/k;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
