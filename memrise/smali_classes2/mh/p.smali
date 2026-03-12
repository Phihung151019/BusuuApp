.class public final Lmh/p;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.settings.domain.SettingsInteractor"
    f = "SettingsInteractor.kt"
    l = {
        0x34
    }
    m = "getTargetLanguageName"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmh/k;

.field public j:I


# direct methods
.method public constructor <init>(Lmh/k;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lmh/p;->i:Lmh/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmh/p;->h:Ljava/lang/Object;

    iget p1, p0, Lmh/p;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmh/p;->j:I

    iget-object p1, p0, Lmh/p;->i:Lmh/k;

    invoke-static {p1, p0}, Lmh/k;->a(Lmh/k;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
