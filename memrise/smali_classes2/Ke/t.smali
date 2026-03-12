.class public final LKe/t;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.importuserprogress.ImportUserProgressViewModel"
    f = "ImportUserProgressViewModel.kt"
    l = {
        0x121,
        0x127,
        0x129
    }
    m = "fetchSkillLevels"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:LKe/L;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LKe/v;

.field public l:I


# direct methods
.method public constructor <init>(LKe/v;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LKe/t;->k:LKe/v;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKe/t;->j:Ljava/lang/Object;

    iget p1, p0, LKe/t;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKe/t;->l:I

    iget-object p1, p0, LKe/t;->k:LKe/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LKe/v;->l(Ljava/lang/String;LKe/L;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
