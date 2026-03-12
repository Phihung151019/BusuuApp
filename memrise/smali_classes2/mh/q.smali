.class public final Lmh/q;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.settings.domain.SettingsInteractor"
    f = "SettingsInteractor.kt"
    l = {
        0x50,
        0x53
    }
    m = "updateToggleSetting"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmh/k;

.field public j:I


# direct methods
.method public constructor <init>(Lmh/k;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lmh/q;->i:Lmh/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmh/q;->h:Ljava/lang/Object;

    iget p1, p0, Lmh/q;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmh/q;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lmh/q;->i:Lmh/k;

    invoke-virtual {v1, p1, v0, p0}, Lmh/k;->b(Lmh/e$j;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
