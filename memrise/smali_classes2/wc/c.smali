.class public final Lwc/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.presentation.newlanguage.NewLanguageReducer"
    f = "NewLanguageReducer.kt"
    l = {
        0x7f
    }
    m = "enrolUserInLanguage"
    v = 0x2
.end annotation


# instance fields
.field public h:LBm/l;

.field public i:LMh/a;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/memrise/android/alexlanding/presentation/newlanguage/f;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lwc/c;->k:Lcom/memrise/android/alexlanding/presentation/newlanguage/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc/c;->j:Ljava/lang/Object;

    iget p1, p0, Lwc/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc/c;->l:I

    iget-object p1, p0, Lwc/c;->k:Lcom/memrise/android/alexlanding/presentation/newlanguage/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/memrise/android/alexlanding/presentation/newlanguage/f;->d(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Ljava/lang/String;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
