.class public final LP/d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x66
    }
    m = "bringIntoView"
    v = 0x1
.end annotation


# instance fields
.field public h:LI0/d;

.field public i:[Ljava/lang/Object;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LP/e;

.field public n:I


# direct methods
.method public constructor <init>(LP/e;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LP/d;->m:LP/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP/d;->l:Ljava/lang/Object;

    iget p1, p0, LP/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP/d;->n:I

    iget-object p1, p0, LP/d;->m:LP/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LP/e;->a(LI0/d;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
