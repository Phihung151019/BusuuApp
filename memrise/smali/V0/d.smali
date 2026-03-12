.class public final LV0/d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xc7
    }
    m = "dispatchPreFling-QWom1Mo"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LV0/b;

.field public j:I


# direct methods
.method public constructor <init>(LV0/b;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LV0/d;->i:LV0/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LV0/d;->h:Ljava/lang/Object;

    iget p1, p0, LV0/d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV0/d;->j:I

    iget-object p1, p0, LV0/d;->i:LV0/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LV0/b;->b(JLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
