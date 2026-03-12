.class public final Lwc/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.presentation.newlanguage.NewLanguageReducer"
    f = "NewLanguageReducer.kt"
    l = {
        0x76
    }
    m = "sourceLanguageSelected"
    v = 0x2
.end annotation


# instance fields
.field public h:LBm/l;

.field public i:LMh/a;

.field public j:Lbi/j;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/memrise/android/alexlanding/presentation/newlanguage/f;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lwc/e;->l:Lcom/memrise/android/alexlanding/presentation/newlanguage/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc/e;->k:Ljava/lang/Object;

    iget p1, p0, Lwc/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc/e;->m:I

    iget-object p1, p0, Lwc/e;->l:Lcom/memrise/android/alexlanding/presentation/newlanguage/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/memrise/android/alexlanding/presentation/newlanguage/f;->f(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Lbi/j;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
