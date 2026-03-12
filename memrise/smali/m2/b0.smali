.class public final Lm2/b0;
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
        0xd3,
        0x2f,
        0x30
    }
    m = "lock"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm2/X;

.field public m:I


# direct methods
.method public constructor <init>(Lm2/X;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lm2/b0;->l:Lm2/X;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2/b0;->k:Ljava/lang/Object;

    iget p1, p0, Lm2/b0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/b0;->m:I

    iget-object p1, p0, Lm2/b0;->l:Lm2/X;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm2/X;->c(LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
