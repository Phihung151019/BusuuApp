.class public final Lm2/F;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x15c
    }
    m = "writeData$datastore_core_release"
.end annotation


# instance fields
.field public h:LCm/y;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lm2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lm2/k;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lm2/F;->j:Lm2/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm2/F;->i:Ljava/lang/Object;

    iget p1, p0, Lm2/F;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/F;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lm2/F;->j:Lm2/k;

    invoke-virtual {v1, p1, v0, p0}, Lm2/k;->j(Ljava/lang/Object;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
