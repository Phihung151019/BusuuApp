.class public final LJb/g$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJb/g;->d(LJb/e;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexcommunicate.data.GetCommunicateProgressSummaryUseCase"
    f = "GetCommunicateProgressSummaryUseCase.kt"
    l = {
        0x13,
        0x17,
        0x1b
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public h:LJb/e;

.field public i:LJb/e;

.field public j:LXh/c;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LJb/g;

.field public m:I


# direct methods
.method public constructor <init>(LJb/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/g;",
            "Lqm/d<",
            "-",
            "LJb/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJb/g$a;->l:LJb/g;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJb/g$a;->k:Ljava/lang/Object;

    iget p1, p0, LJb/g$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJb/g$a;->m:I

    iget-object p1, p0, LJb/g$a;->l:LJb/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJb/g;->d(LJb/e;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
