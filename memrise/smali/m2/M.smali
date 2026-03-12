.class public final Lm2/M;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.datastore.core.FileStorageConnection"
    f = "FileStorage.kt"
    l = {
        0x65
    }
    m = "readScope"
.end annotation


# instance fields
.field public h:Lm2/O;

.field public i:Lm2/I;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm2/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lm2/O;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lm2/M;->l:Lm2/O;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2/M;->k:Ljava/lang/Object;

    iget p1, p0, Lm2/M;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/M;->m:I

    iget-object p1, p0, Lm2/M;->l:Lm2/O;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm2/O;->c(Lm2/u0;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
