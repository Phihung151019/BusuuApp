.class public final Le0/b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LNm/C;",
        "Ljava/lang/Float;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.AnchoredDraggableKt$anchoredDraggable$1"
    f = "AnchoredDraggable.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:LNm/C;

.field public synthetic i:F

.field public final synthetic j:Le0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Le0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le0/b;->j:Le0/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LNm/C;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lqm/d;

    new-instance v0, Le0/b;

    iget-object v1, p0, Le0/b;->j:Le0/k;

    invoke-direct {v0, v1, p3}, Le0/b;-><init>(Le0/k;Lqm/d;)V

    iput-object p1, v0, Le0/b;->h:LNm/C;

    iput p2, v0, Le0/b;->i:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Le0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/b;->h:LNm/C;

    iget v0, p0, Le0/b;->i:F

    new-instance v1, Le0/b$a;

    iget-object v2, p0, Le0/b;->j:Le0/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Le0/b$a;-><init>(Le0/k;FLqm/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
