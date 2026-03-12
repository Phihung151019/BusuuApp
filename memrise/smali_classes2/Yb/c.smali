.class public final LYb/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.data.GetImmerseVideoUseCase"
    f = "GetImmerseVideoUseCase.kt"
    l = {
        0x12
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LYb/d;

.field public j:I


# direct methods
.method public constructor <init>(LYb/d;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LYb/c;->i:LYb/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYb/c;->h:Ljava/lang/Object;

    iget p1, p0, LYb/c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYb/c;->j:I

    iget-object p1, p0, LYb/c;->i:LYb/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYb/d;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
