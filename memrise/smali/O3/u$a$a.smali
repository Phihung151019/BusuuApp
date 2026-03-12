.class public final LO3/u$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/u$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.FlowExtKt$simpleRunningReduce$1$1"
    f = "FlowExt.kt"
    l = {
        0x49,
        0x4c
    }
    m = "emit"
.end annotation


# instance fields
.field public h:LO3/u$a;

.field public i:LCm/A;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LO3/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/u$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(LO3/u$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/u$a<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LO3/u$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO3/u$a$a;->k:LO3/u$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO3/u$a$a;->j:Ljava/lang/Object;

    iget p1, p0, LO3/u$a$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/u$a$a;->l:I

    iget-object p1, p0, LO3/u$a$a;->k:LO3/u$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LO3/u$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
