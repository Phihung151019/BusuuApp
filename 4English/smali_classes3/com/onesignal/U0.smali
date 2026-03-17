.class Lcom/onesignal/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/U0$c;,
        Lcom/onesignal/U0$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "com.onesignal.U0"


# instance fields
.field private final a:Lcom/onesignal/U0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/onesignal/U0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/U0;->a:Lcom/onesignal/U0$c;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/U0;)Lcom/onesignal/U0$c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/U0;->a:Lcom/onesignal/U0$c;

    return-object p0
.end method


# virtual methods
.method b(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    instance-of v0, p1, Landroidx/appcompat/app/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/onesignal/U0$a;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/U0$a;-><init>(Lcom/onesignal/U0;Landroidx/fragment/app/FragmentManager;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentManager;->q1(Landroidx/fragment/app/FragmentManager$k;Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Landroidx/fragment/app/l;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method c()Z
    .locals 4

    invoke-static {}, Lcom/onesignal/h1;->S()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/h1$z;->t:Lcom/onesignal/h1$z;

    const-string v2, "OSSystemConditionObserver curActivity null"

    invoke-static {v0, v2}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/onesignal/h1;->S()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/U0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/h1$z;->t:Lcom/onesignal/h1$z;

    const-string v2, "OSSystemConditionObserver dialog fragment detected"

    invoke-static {v0, v2}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/onesignal/h1$z;->u:Lcom/onesignal/h1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/onesignal/h1;->S()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/onesignal/e1;->j(Ljava/lang/ref/WeakReference;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v2, Lcom/onesignal/U0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/U0;->a:Lcom/onesignal/U0$c;

    invoke-virtual {v0, v2, v3}, Lcom/onesignal/a;->d(Ljava/lang/String;Lcom/onesignal/U0$c;)V

    sget-object v0, Lcom/onesignal/h1$z;->t:Lcom/onesignal/h1$z;

    const-string v2, "OSSystemConditionObserver keyboard up detected"

    invoke-static {v0, v2}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
