.class public final Lm2/P;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.datastore.core.FileWriteScope"
    f = "FileStorage.kt"
    l = {
        0xc9
    }
    m = "writeData"
.end annotation


# instance fields
.field public h:Ljava/io/FileOutputStream;

.field public i:Ljava/io/FileOutputStream;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lm2/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/Q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lm2/Q;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lm2/P;->k:Lm2/Q;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2/P;->j:Ljava/lang/Object;

    iget p1, p0, Lm2/P;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/P;->l:I

    iget-object p1, p0, Lm2/P;->k:Lm2/Q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm2/Q;->d(Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
