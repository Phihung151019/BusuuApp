.class public final Lr61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr61$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010!\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lr61;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lr61$a;",
        "properties",
        "",
        "Ldpe;",
        "b",
        "(Landroid/view/View;Lr61$a;)Ljava/util/List;",
        "",
        "resId",
        "Lqrg;",
        "c",
        "(ILandroid/view/View;)V",
        "",
        "toScale",
        "",
        "durationMillis",
        "a",
        "(Landroid/view/View;FJ)V",
        "baseDegrees",
        "finalDegrees",
        "e",
        "(Landroid/view/View;FF)V",
        "Lcpe;",
        "d",
        "(Landroid/view/View;F)Lcpe;",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "platform_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lr61;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr61;

    invoke-direct {v0}, Lr61;-><init>()V

    sput-object v0, Lr61;->a:Lr61;

    const-class v0, Lr61;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr61;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;FJ)V
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lead;

    invoke-direct {v0, p0, p1}, Lead;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Lr61$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lr61$a;",
            ")",
            "Ljava/util/List<",
            "Ldpe;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld74;->p:Ld74$r;

    invoke-virtual {p1}, Lr61$a;->b()F

    move-result v1

    invoke-virtual {p1}, Lr61$a;->a()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v3, v1, v2}, Ls61;->a(Landroid/view/View;Ld74$r;FFF)Ldpe;

    move-result-object v0

    sget-object v1, Ld74;->q:Ld74$r;

    invoke-virtual {p1}, Lr61$a;->b()F

    move-result v2

    invoke-virtual {p1}, Lr61$a;->a()F

    move-result p1

    invoke-static {p0, v1, v3, v2, p1}, Ls61;->a(Landroid/view/View;Ld74$r;FFF)Ldpe;

    move-result-object p0

    invoke-virtual {v0}, Ldpe;->g()V

    invoke-virtual {p0}, Ldpe;->g()V

    filled-new-array {v0, p0}, [Ldpe;

    move-result-object p0

    invoke-static {p0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILandroid/view/View;)V
    .locals 0
    .annotation runtime Lds3;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcpe;

    if-eqz p1, :cond_1

    check-cast p0, Lcpe;

    invoke-virtual {p0}, Lcpe;->i()Lcpe;

    sget-object p0, Lr61;->b:Ljava/lang/String;

    const-string p1, "Listeners removed"

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Landroid/view/View;FF)V
    .locals 2
    .annotation runtime Lds3;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Le3c;->view_tag_spring_rotate:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lr61;->a:Lr61;

    invoke-virtual {v1, p0, p1}, Lr61;->d(Landroid/view/View;F)Lcpe;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    check-cast p1, Lcpe;

    :goto_0
    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcpe;->k(D)Lcpe;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;F)Lcpe;
    .locals 3
    .annotation runtime Lds3;
    .end annotation

    invoke-static {}, Lnpe;->g()Lnpe;

    move-result-object v0

    invoke-virtual {v0}, Lgp0;->c()Lcpe;

    move-result-object v0

    const-string v1, "createSpring(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Lcpe;->j(D)Lcpe;

    new-instance v1, Lr61$b;

    invoke-direct {v1, p1, p2}, Lr61$b;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Lcpe;->a(Lipe;)Lcpe;

    return-object v0
.end method
