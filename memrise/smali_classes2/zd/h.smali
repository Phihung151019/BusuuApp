.class public final Lzd/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.data.usecase.earlyaccess.EarlyAccessUseCase"
    f = "EarlyAccessUseCase.kt"
    l = {
        0x53
    }
    m = "syncWithEarlyAccess"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lzd/i;

.field public j:I


# direct methods
.method public constructor <init>(Lzd/i;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lzd/h;->i:Lzd/i;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzd/h;->h:Ljava/lang/Object;

    iget p1, p0, Lzd/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd/h;->j:I

    iget-object p1, p0, Lzd/h;->i:Lzd/i;

    invoke-virtual {p1, p0}, Lzd/i;->e(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
