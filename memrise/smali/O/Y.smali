.class public final LO/Y;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.pager.PagerWrapperFlingBehavior"
    f = "LazyLayoutPager.kt"
    l = {
        0x180
    }
    m = "performFling"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LO/Z;

.field public j:I


# direct methods
.method public constructor <init>(LO/Z;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LO/Y;->i:LO/Z;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LO/Y;->h:Ljava/lang/Object;

    iget p1, p0, LO/Y;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO/Y;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LO/Y;->i:LO/Z;

    invoke-virtual {v1, p1, v0, p0}, LO/Z;->a(LF/K0$a;FLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
