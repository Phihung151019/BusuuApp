.class public final LAh/a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.token.usecase.GetFeatureAvailabilityUseCase"
    f = "GetFeatureAvailabilityUseCase.kt"
    l = {
        0x25
    }
    m = "getFeatureAvailability"
    v = 0x2
.end annotation


# instance fields
.field public h:LWh/c;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LAh/b;

.field public k:I


# direct methods
.method public constructor <init>(LAh/b;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LAh/a;->j:LAh/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAh/a;->i:Ljava/lang/Object;

    iget p1, p0, LAh/a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAh/a;->k:I

    iget-object p1, p0, LAh/a;->j:LAh/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LAh/b;->a(Ljava/lang/String;LWh/c;Lvf/a$x;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
