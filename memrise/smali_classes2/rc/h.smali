.class public final Lrc/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.presentation.myjourney.MyJourneyInteractor"
    f = "MyJourneyInteractor.kt"
    l = {
        0x19
    }
    m = "getLanguageIconUrl"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lrc/i;

.field public j:I


# direct methods
.method public constructor <init>(Lrc/i;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lrc/h;->i:Lrc/i;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrc/h;->h:Ljava/lang/Object;

    iget p1, p0, Lrc/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrc/h;->j:I

    iget-object p1, p0, Lrc/h;->i:Lrc/i;

    invoke-virtual {p1, p0}, Lrc/i;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
