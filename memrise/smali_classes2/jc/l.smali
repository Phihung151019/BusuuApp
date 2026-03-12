.class public final Ljc/l;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.data.GetMyWordsItemsUseCase"
    f = "GetMyWordsItemsUseCase.kt"
    l = {
        0x1d
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljc/m;

.field public j:I


# direct methods
.method public constructor <init>(Ljc/m;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ljc/l;->i:Ljc/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ljc/l;->h:Ljava/lang/Object;

    iget p1, p0, Ljc/l;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc/l;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ljc/l;->i:Ljc/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ljc/m;->a(ILYh/a;LYh/e;LYh/f;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
