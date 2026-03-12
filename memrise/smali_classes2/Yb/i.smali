.class public final LYb/i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.data.UpdateImmerseVideoUseCase"
    f = "UpdateImmerseVideoUseCase.kt"
    l = {
        0x3b,
        0x3c,
        0x47
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:LQj/f;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LYb/j;

.field public o:I


# direct methods
.method public constructor <init>(LYb/j;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LYb/i;->n:LYb/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LYb/i;->m:Ljava/lang/Object;

    iget p1, p0, LYb/i;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYb/i;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LYb/i;->n:LYb/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LYb/j;->a(Ljava/lang/String;Ljava/lang/String;LQj/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
