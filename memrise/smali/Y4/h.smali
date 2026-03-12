.class public final LY4/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.intercept.EngineInterceptorKt"
    f = "EngineInterceptor.kt"
    l = {
        0x103
    }
    m = "transform"
.end annotation


# instance fields
.field public h:LY4/a$a;

.field public i:Li5/f;

.field public j:Li5/m;

.field public k:LQ4/e;

.field public l:Ljava/util/List;

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY4/h;->p:Ljava/lang/Object;

    iget p1, p0, LY4/h;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY4/h;->q:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, LY4/i;->a(LY4/a$a;Li5/f;Li5/m;LQ4/e;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
