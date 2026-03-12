.class public final Ll0/g$a$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/g$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x2c7
    }
    m = "emit"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:LNm/k0;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ll0/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Ll0/g$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/g$a<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Ll0/g$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll0/g$a$b;->k:Ll0/g$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll0/g$a$b;->j:Ljava/lang/Object;

    iget p1, p0, Ll0/g$a$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll0/g$a$b;->l:I

    iget-object p1, p0, Ll0/g$a$b;->k:Ll0/g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll0/g$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
