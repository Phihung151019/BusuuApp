.class public final LUf/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.plans.page.GetPlansPageContentsUseCase"
    f = "GetPlansPageContentsUseCase.kt"
    l = {
        0x17
    }
    m = "getContents"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LUf/e;

.field public j:I


# direct methods
.method public constructor <init>(LUf/e;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LUf/c;->i:LUf/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUf/c;->h:Ljava/lang/Object;

    iget p1, p0, LUf/c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUf/c;->j:I

    iget-object p1, p0, LUf/c;->i:LUf/e;

    invoke-virtual {p1, p0}, LUf/e;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
