.class public final Lj0/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj0/s0$a;

.field public static final b:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj0/s0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/s0$a;->a:Lj0/s0$a;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x442f0000    # 700.0f

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v1

    sput-object v1, Lj0/s0$a;->b:LB/l0;

    const/high16 v1, 0x44af0000    # 1400.0f

    invoke-static {v0, v1, v2, v3}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v1

    sput-object v1, Lj0/s0$a;->c:LB/l0;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1, v2, v3}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    sput-object v0, Lj0/s0$a;->d:LB/l0;

    const/high16 v0, 0x44c80000    # 1600.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    sput-object v0, Lj0/s0$a;->e:LB/l0;

    const v0, 0x456d8000    # 3800.0f

    invoke-static {v1, v0, v2, v3}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    sput-object v0, Lj0/s0$a;->f:LB/l0;

    const/high16 v0, 0x44480000    # 800.0f

    invoke-static {v1, v0, v2, v3}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    sput-object v0, Lj0/s0$a;->g:LB/l0;

    return-void
.end method


# virtual methods
.method public final a()LB/l0;
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>"

    sget-object v1, Lj0/s0$a;->g:LB/l0;

    invoke-static {v1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()LB/l0;
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>"

    sget-object v1, Lj0/s0$a;->f:LB/l0;

    invoke-static {v1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()LB/l0;
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>"

    sget-object v1, Lj0/s0$a;->c:LB/l0;

    invoke-static {v1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()LB/l0;
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>"

    sget-object v1, Lj0/s0$a;->e:LB/l0;

    invoke-static {v1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()LB/l0;
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>"

    sget-object v1, Lj0/s0$a;->d:LB/l0;

    invoke-static {v1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f()LB/l0;
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>"

    sget-object v1, Lj0/s0$a;->b:LB/l0;

    invoke-static {v1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
