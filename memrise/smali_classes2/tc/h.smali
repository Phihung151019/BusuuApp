.class public final Ltc/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.presentation.mywords.MyWordsActivity"
    f = "MyWordsActivity.kt"
    l = {
        0xd4
    }
    m = "bindEvents"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ltc/h;->i:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltc/h;->h:Ljava/lang/Object;

    iget p1, p0, Ltc/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltc/h;->j:I

    iget-object p1, p0, Ltc/h;->i:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->X(Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;Lmd/o;Lsm/c;)V

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method
