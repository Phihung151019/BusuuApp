.class public abstract Lcom/adguard/android/ui/activity/a;
.super Ll3/a;
.source "RoutingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/a;",
        "Ll3/a;",
        "",
        "threadName",
        "<init>",
        "(Ljava/lang/String;)V",
        "LT5/G;",
        "A",
        "()V",
        "z",
        "q",
        "b",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/adguard/android/ui/activity/a$b;

.field public static final r:LK2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/activity/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/activity/a;->q:Lcom/adguard/android/ui/activity/a$b;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Ll3/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/activity/a;->r:LK2/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adguard/android/ui/activity/a$a;->e:Lcom/adguard/android/ui/activity/a$a;

    invoke-direct {p0, p1, v0}, Ll3/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    sget-object v0, LW2/e;->a:LW2/e;

    invoke-static {p0}, LV1/d;->a(Landroid/content/Context;)LW2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LW2/e;->d(LW2/d;)Lv2/t;

    return-void
.end method

.method public z()V
    .locals 2

    sget-object v0, LW2/e;->a:LW2/e;

    invoke-static {p0}, LV1/d;->a(Landroid/content/Context;)LW2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LW2/e;->d(LW2/d;)Lv2/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
