.class public final Ltc/l;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.presentation.mywords.MyWordsInteractor"
    f = "MyWordsInteractor.kt"
    l = {
        0x22
    }
    m = "getSourceAndTargetLanguages"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltc/m;

.field public j:I


# direct methods
.method public constructor <init>(Ltc/m;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ltc/l;->i:Ltc/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltc/l;->h:Ljava/lang/Object;

    iget p1, p0, Ltc/l;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltc/l;->j:I

    iget-object p1, p0, Ltc/l;->i:Ltc/m;

    invoke-virtual {p1, p0}, Ltc/m;->b(Lsm/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
