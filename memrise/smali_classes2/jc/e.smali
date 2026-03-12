.class public final Ljc/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.data.AlexLandingInteractor"
    f = "AlexLandingInteractor.kt"
    l = {
        0xe1
    }
    m = "getCurrentLanguageNameAndIconUrl"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljc/g;

.field public j:I


# direct methods
.method public constructor <init>(Ljc/g;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ljc/e;->i:Ljc/g;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljc/e;->h:Ljava/lang/Object;

    iget p1, p0, Ljc/e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc/e;->j:I

    iget-object p1, p0, Ljc/e;->i:Ljc/g;

    invoke-static {p1, p0}, Ljc/g;->b(Ljc/g;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
