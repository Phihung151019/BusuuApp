.class public final LBd/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.data.usecase.language.AvailableLanguagesInteractor"
    f = "AvailableLanguagesInteractor.kt"
    l = {
        0x14,
        0x15
    }
    m = "availableLanguagesFor"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/util/Set;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LBd/d;

.field public l:I


# direct methods
.method public constructor <init>(LBd/d;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LBd/b;->k:LBd/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBd/b;->j:Ljava/lang/Object;

    iget p1, p0, LBd/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBd/b;->l:I

    iget-object p1, p0, LBd/b;->k:LBd/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBd/d;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
