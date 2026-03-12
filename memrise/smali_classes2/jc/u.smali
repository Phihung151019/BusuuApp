.class public final Ljc/u;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.data.MyWordsPageSource"
    f = "MyWordsPageSource.kt"
    l = {
        0x14
    }
    m = "load"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljc/v;

.field public j:I


# direct methods
.method public constructor <init>(Ljc/v;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ljc/u;->i:Ljc/v;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljc/u;->h:Ljava/lang/Object;

    iget p1, p0, Ljc/u;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc/u;->j:I

    iget-object p1, p0, Ljc/u;->i:Ljc/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljc/v;->b(LO3/D0$a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
