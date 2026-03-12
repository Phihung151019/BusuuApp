.class public final Lfc/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.presentation.addWords.ImmerseAddWordsActivity"
    f = "ImmerseAddWordsActivity.kt"
    l = {
        0x6e
    }
    m = "bindEvents"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lfc/f;->i:Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfc/f;->h:Ljava/lang/Object;

    iget p1, p0, Lfc/f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfc/f;->j:I

    iget-object p1, p0, Lfc/f;->i:Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->X(Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;Lmd/o;Lsm/c;)V

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method
