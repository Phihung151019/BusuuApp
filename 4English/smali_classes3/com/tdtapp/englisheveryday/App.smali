.class public Lcom/tdtapp/englisheveryday/App;
.super Lcom/tdtapp/englisheveryday/Hilt_App;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/App$p;
    }
.end annotation


# static fields
.field private static V:Lcom/tdtapp/englisheveryday/App; = null

.field public static W:Ljava/lang/String; = ""

.field public static X:Ljava/lang/String; = ""

.field public static Y:J

.field public static Z:I

.field public static a0:I

.field public static b0:I

.field public static c0:Lcom/tdtapp/englisheveryday/O;

.field public static d0:I


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/Boolean;

.field private F:Ljava/lang/Boolean;

.field private G:Ljava/lang/Boolean;

.field private H:Ljava/lang/Boolean;

.field private I:Ljava/lang/Boolean;

.field public J:Z

.field public K:Z

.field private L:Lcom/tdtapp/englisheveryday/ads/b;

.field private M:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

.field private N:Lcom/tdtapp/englisheveryday/fragments/e;

.field private O:Z

.field private final P:Lxb/a;

.field public Q:LL8/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public R:LS7/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public S:LL8/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public T:LE8/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public U:LR7/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/Hilt_App;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/App;->O:Z

    new-instance v0, Lxb/a;

    invoke-direct {v0}, Lxb/a;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/App;->P:Lxb/a;

    return-void
.end method

.method static bridge synthetic A(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->y:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic B(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->w:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic C(Lcom/tdtapp/englisheveryday/App;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->B:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic D(Lcom/tdtapp/englisheveryday/App;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->C:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic E(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->G:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic F(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->A:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic G(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->v:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic H(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->z:Ljava/lang/Integer;

    return-void
.end method

.method public static O()Lcom/tdtapp/englisheveryday/App;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/App;->V:Lcom/tdtapp/englisheveryday/App;

    return-object v0
.end method

.method private S()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/App$f;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/App$f;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/ads/b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/ads/b;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/App;->L:Lcom/tdtapp/englisheveryday/ads/b;

    return-void
.end method

.method private T()V
    .locals 2

    new-instance v0, Lab/a$d;

    invoke-direct {v0, p0}, Lab/a$d;-><init>(Landroid/content/Context;)V

    const-string v1, "com.new4english.learnenglish"

    invoke-virtual {v0, v1}, Lab/a$d;->k(Ljava/lang/String;)Lab/a$d;

    move-result-object v0

    const-string v1, "7561301330985926674"

    invoke-virtual {v0, v1}, Lab/a$d;->m(Ljava/lang/String;)Lab/a$d;

    move-result-object v0

    sget-object v1, Lab/a$c;->q:Lab/a$c;

    invoke-virtual {v0, v1}, Lab/a$d;->l(Lab/a$c;)Lab/a$d;

    move-result-object v0

    invoke-static {v0}, Lab/a;->m(Lab/a$d;)V

    invoke-static {}, Lab/a;->v()V

    return-void
.end method

.method public static W()Z
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->isLifeTime()Z

    move-result v0

    return v0
.end method

.method public static Y()Z
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->isPurchased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->isLifeTime()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/App;->g0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c0()Z
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->isPurchased()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Ln8/a;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/App;->j0(Ln8/a;)V

    return-void
.end method

.method public static d0()Z
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->isPurchased()Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/App;->k0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/tdtapp/englisheveryday/App;Ln8/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/App;->h0(Ln8/c;)V

    return-void
.end method

.method private synthetic f0(Ln8/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get lock success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ln8/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/c;

    invoke-virtual {v0}, La8/c;->getExpiredTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln8/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/c;

    invoke-virtual {v0}, La8/c;->getExpiredTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;-><init>()V

    invoke-virtual {p1}, Ln8/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/c;

    invoke-virtual {v1}, La8/c;->getExpiredTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->setPackageExpiredTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->getPackageExpiredTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->getPackageExpiredTime()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOa/b;->q(Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LOa/a;->n5(Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->R:LS7/j;

    invoke-virtual {p1}, Ln8/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/c;

    invoke-virtual {v1}, La8/c;->getConfigEventPopup()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LS7/j;->e(Ljava/util/List;)V

    invoke-virtual {p1}, Ln8/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/c;

    invoke-virtual {v0}, La8/c;->getLockFeatureConfig()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    invoke-virtual {p1}, Ln8/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/c;

    invoke-virtual {p1}, La8/c;->getLockFeatureConfig()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LS7/h;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/App;->n0()V

    :goto_0
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/App;->i0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic g0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get lock error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/tdtapp/englisheveryday/App;Ljava/util/List;)Lhc/A;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/App;->l0(Ljava/util/List;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h0(Ln8/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get user country success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ln8/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln8/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->U:LR7/a;

    invoke-virtual {p1}, Ln8/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln8/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LR7/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Country: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->U:LR7/a;

    invoke-virtual {v0}, LR7/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", IP: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->U:LR7/a;

    invoke-virtual {v0}, LR7/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "USER_COUNTRY"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/tdtapp/englisheveryday/App;Ln8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/App;->f0(Ln8/a;)V

    return-void
.end method

.method private static synthetic i0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get user country error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/App;->x:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic j0(Ln8/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put lock success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/App;->D:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic k0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put lock error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/App;->F:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic l0(Ljava/util/List;)Lhc/A;
    .locals 2

    new-instance v0, La8/a;

    invoke-direct {v0, p1}, La8/a;-><init>(Ljava/util/List;)V

    new-instance p1, LL8/b$a;

    invoke-direct {p1, v0}, LL8/b$a;-><init>(La8/a;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->Q:LL8/b;

    invoke-virtual {v0, p1}, LD8/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/p;

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub/p;->N(Lub/v;)Lub/p;

    move-result-object p1

    invoke-static {}, Lwb/a;->a()Lub/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub/p;->F(Lub/v;)Lub/p;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/f;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/f;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/g;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/g;-><init>()V

    invoke-virtual {p1, v0, v1}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->P:Lxb/a;

    invoke-virtual {v0, p1}, Lxb/a;->b(Lxb/b;)Z

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method

.method static bridge synthetic m(Lcom/tdtapp/englisheveryday/App;)Lcom/tdtapp/englisheveryday/fragments/e;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/App;->N:Lcom/tdtapp/englisheveryday/fragments/e;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/App;->y:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/App;->w:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static o0()V
    .locals 3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOa/a;->n5(Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/C;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LN8/C;-><init>(Z)V

    invoke-virtual {v0, v1}, Loe/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/App;->B:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/App;->C:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/App;->G:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/App;->A:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/App;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/tdtapp/englisheveryday/App;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/App;->z:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->x:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic w(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->I:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic x(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->H:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic y(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->D:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic z(Lcom/tdtapp/englisheveryday/App;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->F:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method I()V
    .locals 3

    new-instance v0, LL8/a$a;

    const-string v1, ""

    invoke-direct {v0, v1}, LL8/a$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/App;->S:LL8/a;

    invoke-virtual {v1, v0}, LD8/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/p;

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/p;->N(Lub/v;)Lub/p;

    move-result-object v0

    invoke-static {}, Lwb/a;->a()Lub/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/p;->F(Lub/v;)Lub/p;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/c;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/d;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/App;->P:Lxb/a;

    invoke-virtual {v1, v0}, Lxb/a;->b(Lxb/b;)Z

    return-void
.end method

.method J()V
    .locals 3

    new-instance v0, LE8/c$a;

    const-string v1, ""

    invoke-direct {v0, v1}, LE8/c$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/App;->T:LE8/c;

    invoke-virtual {v1, v0}, LD8/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/p;

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/p;->N(Lub/v;)Lub/p;

    move-result-object v0

    invoke-static {}, Lwb/a;->a()Lub/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/p;->F(Lub/v;)Lub/p;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/a;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/b;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/App;->P:Lxb/a;

    invoke-virtual {v1, v0}, Lxb/a;->b(Lxb/b;)Z

    return-void
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->x:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v2, Ll9/a;->g:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->H:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->D:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->M:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->C:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->B:Ljava/lang/String;

    return-object v0
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->y:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/App;->z:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x145

    if-gt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public V()Z
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->F:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v2, Ll9/a;->g:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/App;->O:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a0()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->w:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/O;

    invoke-direct {v0, p1}, Lcom/tdtapp/englisheveryday/O;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tdtapp/englisheveryday/App;->c0:Lcom/tdtapp/englisheveryday/O;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/O;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/App;->c0:Lcom/tdtapp/englisheveryday/O;

    invoke-virtual {v1, p1, v0}, Lcom/tdtapp/englisheveryday/O;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    invoke-static {p0}, Lb0/a;->k(Landroid/content/Context;)V

    invoke-static {}, Lib/f;->c()Lib/f$a;

    move-result-object p1

    new-instance v0, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;

    new-instance v1, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    invoke-direct {v1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;-><init>()V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    invoke-virtual {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setDefaultFontPath(Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v1

    const v2, 0x7f04029e

    invoke-virtual {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setFontAttrId(I)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->build()Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    invoke-virtual {p1, v0}, Lib/f$a;->a(Lib/d;)Lib/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lib/f$a;->b()Lib/f;

    move-result-object p1

    invoke-static {p1}, Lib/f;->e(Lib/f;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->G:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e0()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/c;->f()Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "download_link"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->g(Z)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX9/W;->S()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX9/Z;->Y()V

    invoke-static {}, LX9/Z;->X()Lcom/google/firebase/database/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->g(Z)V

    :cond_1
    invoke-static {}, LX9/Z;->S()Lcom/google/firebase/database/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->g(Z)V

    :cond_2
    invoke-static {}, LX9/Z;->U()Lcom/google/firebase/database/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->g(Z)V

    :cond_3
    invoke-static {}, LX9/X;->R()Lcom/google/firebase/database/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->g(Z)V

    :cond_4
    :goto_0
    invoke-static {}, LX9/k;->n()LX9/k;

    move-result-object v0

    invoke-virtual {v0}, LX9/k;->o()V

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lz9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lz9/a;-><init>(LO7/a;)V

    invoke-virtual {v0}, Lz9/a;->w()LMe/b;

    :cond_5
    return-void
.end method

.method public m0(Lcom/tdtapp/englisheveryday/App$p;)V
    .locals 5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->purchaseStatus()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->NOT_YET:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->purchaseStatus()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->LIFE_TIME:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App$p;->c()V

    return-void

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->purchaseStatus()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->EXPIRED:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App$p;->b()V

    return-void

    :cond_2
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->purchaseStatus()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->PURCHASED:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    if-ne v0, v1, :cond_4

    :try_start_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D0()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->getPackageExpiredTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const v1, 0x7f1301d2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LOa/a;->g3(Z)V

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/App$p;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "purchase stae error=>"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App$p;->d()V

    return-void
.end method

.method n0()V
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/e;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    invoke-virtual {v0, v1}, LS7/h;->z(Lwc/l;)V

    :cond_1
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;
    .end annotation

    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object v0

    invoke-virtual {v0}, LN9/i;->H()V

    return-void
.end method

.method public onAppForegrounded()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;
    .end annotation

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->J1()V

    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object v0

    invoke-virtual {v0}, LN9/i;->L()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lcom/tdtapp/englisheveryday/App;->c0:Lcom/tdtapp/englisheveryday/O;

    invoke-virtual {p1, p0}, Lcom/tdtapp/englisheveryday/O;->c(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method public onCreate()V
    .locals 4

    sget-object v0, Lcom/tdtapp/englisheveryday/App;->c0:Lcom/tdtapp/englisheveryday/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tdtapp/englisheveryday/O;->c(Landroid/content/Context;)Landroid/content/Context;

    :cond_0
    invoke-super {p0}, Lcom/tdtapp/englisheveryday/Hilt_App;->onCreate()V

    sput-object p0, Lcom/tdtapp/englisheveryday/App;->V:Lcom/tdtapp/englisheveryday/App;

    invoke-static {}, Landroidx/lifecycle/A;->l()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/App$g;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/App$g;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    invoke-static {v0}, LRb/a;->y(LAb/d;)V

    invoke-static {p0}, Lcom/onesignal/h1;->O0(Landroid/content/Context;)V

    const-string v0, "b060ca09-cf25-42b8-85a1-d2d7021a351f"

    invoke-static {v0}, Lcom/onesignal/h1;->H1(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/onesignal/h1;->X1(Z)V

    new-instance v1, LMa/b;

    invoke-direct {v1}, LMa/b;-><init>()V

    invoke-static {v1}, Lcom/onesignal/h1;->K1(Lcom/onesignal/h1$C;)V

    new-instance v1, LMa/c;

    invoke-direct {v1}, LMa/c;-><init>()V

    invoke-static {v1}, Lcom/onesignal/h1;->L1(Lcom/onesignal/h1$D;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/App;->r0()V

    const v1, 0x7f0600bd

    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tdtapp/englisheveryday/App;->s:I

    const v1, 0x7f0600be

    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tdtapp/englisheveryday/App;->t:I

    invoke-static {p0}, LP4/f;->t(Landroid/content/Context;)LP4/f;

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/app/Application;)V

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/App;->Q:LL8/b;

    invoke-virtual {v1, v2}, LS7/h;->v(LL8/b;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/App;->I()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/App;->J()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/App;->S()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/App;->T()V

    const/4 v1, 0x0

    sput v1, Lcom/tdtapp/englisheveryday/App;->Z:I

    sput v1, Lcom/tdtapp/englisheveryday/App;->a0:I

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->J()I

    move-result v1

    sput v1, Lcom/tdtapp/englisheveryday/App;->b0:I

    invoke-static {}, LM1/h;->f()LM1/h$b;

    move-result-object v1

    invoke-virtual {v1, v0}, LM1/h$b;->b(Z)LM1/h$b;

    move-result-object v1

    invoke-virtual {v1}, LM1/h$b;->a()LM1/h;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LM1/g;->e(Landroid/content/Context;LM1/h;)V

    invoke-static {p0}, LP4/f;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/c;->i(Z)V

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v0

    const-string v1, "js"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/App$h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/App$h;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->d(Lm5/j;)Lm5/j;

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v0

    const-string v1, "realtime_config"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v2, "get_oxford_from_server_timeout"

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v2, Lcom/tdtapp/englisheveryday/App$i;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/App$i;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/g;->d(Lm5/j;)Lm5/j;

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v2, "android_log_event"

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v2, Lcom/tdtapp/englisheveryday/App$j;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/App$j;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/g;->d(Lm5/j;)Lm5/j;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->m6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/App;->E:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v2, "enable_voucher_code"

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v2, Lcom/tdtapp/englisheveryday/App$k;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/App$k;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/g;->d(Lm5/j;)Lm5/j;

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v2, "cache_word_enable"

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v2, Lcom/tdtapp/englisheveryday/App$l;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/App$l;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/g;->a(Lm5/a;)Lm5/a;

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v2, "cache_list_word_enable"

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v2, Lcom/tdtapp/englisheveryday/App$m;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/App$m;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/g;->a(Lm5/a;)Lm5/a;

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v2, "enable_kol_review"

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v2, Lcom/tdtapp/englisheveryday/App$n;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/App$n;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/g;->d(Lm5/j;)Lm5/j;

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v2, "showQrPayment"

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v2, Lcom/tdtapp/englisheveryday/App$o;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/App$o;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/g;->d(Lm5/j;)Lm5/j;

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v2, "showLuckyWheel"

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v2, Lcom/tdtapp/englisheveryday/App$a;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/App$a;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/g;->d(Lm5/j;)Lm5/j;

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v2, "android_flash_sale"

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v3, "is_reviewing"

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v3, Lcom/tdtapp/englisheveryday/App$b;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/App$b;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/g;->d(Lm5/j;)Lm5/j;

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v3, "ver_code_reviewing"

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v3, Lcom/tdtapp/englisheveryday/App$c;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/App$c;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/g;->d(Lm5/j;)Lm5/j;

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v2, Lcom/tdtapp/englisheveryday/App$d;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/App$d;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/g;->a(Lm5/a;)Lm5/a;

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "serverStatus"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/App$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/App$e;-><init>(Lcom/tdtapp/englisheveryday/App;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->a(Lm5/a;)Lm5/a;

    return-void
.end method

.method public onTerminate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->P:Lxb/a;

    invoke-virtual {v0}, Lxb/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->P:Lxb/a;

    invoke-virtual {v0}, Lxb/a;->d()V

    :cond_0
    return-void
.end method

.method public p0(Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->M:Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    return-void
.end method

.method public q0(Lcom/tdtapp/englisheveryday/fragments/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->N:Lcom/tdtapp/englisheveryday/fragments/e;

    return-void
.end method

.method public r0()V
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/appcompat/app/g;->O(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/g;->O(I)V

    :goto_0
    return-void
.end method

.method public s0()Z
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->m6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/App;->E:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useFireStoreDb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/App;->E:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REALTIME_CONFIG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
