.class public final Le0/g;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.material.AnchoredDraggableState"
    f = "AnchoredDraggable.kt"
    l = {
        0x20b
    }
    m = "anchoredDrag"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Le0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Le0/k;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Le0/g;->i:Le0/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le0/g;->h:Ljava/lang/Object;

    iget p1, p0, Le0/g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0/g;->j:I

    iget-object p1, p0, Le0/g;->i:Le0/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Le0/k;->a(LD/K0;Le0/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
