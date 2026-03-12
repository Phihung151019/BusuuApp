.class public final Ll0/i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.material3.internal.AnchoredDraggableState"
    f = "AnchoredDraggable.kt"
    l = {
        0x205
    }
    m = "anchoredDrag"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Ll0/p;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ll0/i;->i:Ll0/p;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll0/i;->h:Ljava/lang/Object;

    iget p1, p0, Ll0/i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll0/i;->j:I

    iget-object p1, p0, Ll0/i;->i:Ll0/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll0/p;->a(LD/K0;Ll0/n;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
