.class public final LQb/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexhome.domain.HomeTabInteractor"
    f = "HomeTabInteractor.kt"
    l = {
        0x60
    }
    m = "shouldDisplayAiBuddiesCard"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LQb/i;

.field public j:I


# direct methods
.method public constructor <init>(LQb/i;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LQb/h;->i:LQb/i;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQb/h;->h:Ljava/lang/Object;

    iget p1, p0, LQb/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQb/h;->j:I

    iget-object p1, p0, LQb/h;->i:LQb/i;

    invoke-virtual {p1, p0}, LQb/i;->f(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
