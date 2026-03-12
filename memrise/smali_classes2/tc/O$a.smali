.class public final Ltc/O$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/O;->z(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.presentation.mywords.MyWordsViewModelImpl"
    f = "MyWordsViewModel.kt"
    l = {
        0x83
    }
    m = "fetchContent"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltc/O;

.field public j:I


# direct methods
.method public constructor <init>(Ltc/O;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/O;",
            "Lqm/d<",
            "-",
            "Ltc/O$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltc/O$a;->i:Ltc/O;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltc/O$a;->h:Ljava/lang/Object;

    iget p1, p0, Ltc/O$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltc/O$a;->j:I

    iget-object p1, p0, Ltc/O$a;->i:Ltc/O;

    invoke-virtual {p1, p0}, Ltc/O;->z(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
