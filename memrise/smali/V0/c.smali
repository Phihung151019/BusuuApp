.class public final LV0/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xde,
        0xe0
    }
    m = "dispatchPostFling-RZ2iAVY"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LV0/b;

.field public j:I


# direct methods
.method public constructor <init>(LV0/b;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LV0/c;->i:LV0/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LV0/c;->h:Ljava/lang/Object;

    iget p1, p0, LV0/c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV0/c;->j:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LV0/c;->i:LV0/b;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV0/b;->a(JJLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
