.class public final LFl/a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFl/a;->e(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.util.pipeline.DebugPipelineContext"
    f = "DebugPipelineContext.kt"
    l = {
        0x4f
    }
    m = "proceedLoop"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LFl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFl/a<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(LFl/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFl/a<",
            "TTSubject;TTContext;>;",
            "Lqm/d<",
            "-",
            "LFl/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFl/a$a;->i:LFl/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFl/a$a;->h:Ljava/lang/Object;

    iget p1, p0, LFl/a$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFl/a$a;->j:I

    iget-object p1, p0, LFl/a$a;->i:LFl/a;

    invoke-virtual {p1, p0}, LFl/a;->e(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
