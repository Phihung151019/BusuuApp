.class public final Lm2/c0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.datastore.core.MultiProcessCoordinator"
    f = "MultiProcessCoordinator.android.kt"
    l = {
        0x3e,
        0x57
    }
    m = "tryLock"
.end annotation


# instance fields
.field public h:LYm/c;

.field public i:Ljava/io/FileInputStream;

.field public j:Ljava/nio/channels/FileLock;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lm2/X;

.field public n:I


# direct methods
.method public constructor <init>(Lm2/X;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lm2/c0;->m:Lm2/X;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2/c0;->l:Ljava/lang/Object;

    iget p1, p0, Lm2/c0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/c0;->n:I

    iget-object p1, p0, Lm2/c0;->m:Lm2/X;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm2/X;->e(LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
