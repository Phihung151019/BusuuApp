.class public final LR4/g;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.compose.AsyncImagePreviewHandler$Companion$Default$1"
    f = "LocalAsyncImagePreviewHandler.kt"
    l = {
        0x26
    }
    m = "handle"
.end annotation


# instance fields
.field public h:Li5/f;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LR4/h$a;

.field public k:I


# direct methods
.method public constructor <init>(LR4/h$a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LR4/g;->j:LR4/h$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR4/g;->i:Ljava/lang/Object;

    iget p1, p0, LR4/g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR4/g;->k:I

    iget-object p1, p0, LR4/g;->j:LR4/h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LR4/h$a;->a(LQ4/l;Li5/f;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
