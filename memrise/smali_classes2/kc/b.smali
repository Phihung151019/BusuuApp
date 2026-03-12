.class public final Lkc/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.data.big5.Big5MyWordsPageSource"
    f = "Big5MyWordsPageSource.kt"
    l = {
        0x14
    }
    m = "load"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkc/c;

.field public j:I


# direct methods
.method public constructor <init>(Lkc/c;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lkc/b;->i:Lkc/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkc/b;->h:Ljava/lang/Object;

    iget p1, p0, Lkc/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkc/b;->j:I

    iget-object p1, p0, Lkc/b;->i:Lkc/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkc/c;->b(LO3/D0$a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
