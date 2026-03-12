.class public final Lm2/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore"
    f = "DataStoreImpl.kt"
    l = {
        0x1ae,
        0x1b2
    }
    m = "doRun"
.end annotation


# instance fields
.field public h:Lm2/k$a;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lm2/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">.a;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lm2/k$a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lm2/h;->j:Lm2/k$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2/h;->i:Ljava/lang/Object;

    iget p1, p0, Lm2/h;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/h;->k:I

    iget-object p1, p0, Lm2/h;->j:Lm2/k$a;

    invoke-virtual {p1, p0}, Lm2/k$a;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
