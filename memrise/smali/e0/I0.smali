.class public final Le0/I0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.material.FloatingActionButtonElevationAnimatable"
    f = "FloatingActionButton.kt"
    l = {
        0x180
    }
    m = "animateElevation"
    v = 0x1
.end annotation


# instance fields
.field public h:LH/i;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Le0/K0;

.field public k:I


# direct methods
.method public constructor <init>(Le0/K0;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Le0/I0;->j:Le0/K0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le0/I0;->i:Ljava/lang/Object;

    iget p1, p0, Le0/I0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0/I0;->k:I

    iget-object p1, p0, Le0/I0;->j:Le0/K0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le0/K0;->a(LH/i;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
