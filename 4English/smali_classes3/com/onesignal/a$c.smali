.class Lcom/onesignal/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final m:Lcom/onesignal/U0$c;

.field private final q:Lcom/onesignal/U0$b;

.field private final s:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/onesignal/U0$b;Lcom/onesignal/U0$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/a$c;->q:Lcom/onesignal/U0$b;

    iput-object p2, p0, Lcom/onesignal/a$c;->m:Lcom/onesignal/U0$c;

    iput-object p3, p0, Lcom/onesignal/a$c;->s:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/U0$b;Lcom/onesignal/U0$c;Ljava/lang/String;Lcom/onesignal/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/a$c;-><init>(Lcom/onesignal/U0$b;Lcom/onesignal/U0$c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/onesignal/h1;->S()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/onesignal/e1;->j(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/a$c;->q:Lcom/onesignal/U0$b;

    iget-object v1, p0, Lcom/onesignal/a$c;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/onesignal/U0$b;->a(Ljava/lang/String;Lcom/onesignal/a$c;)V

    iget-object v0, p0, Lcom/onesignal/a$c;->m:Lcom/onesignal/U0$c;

    invoke-interface {v0}, Lcom/onesignal/U0$c;->a()V

    :cond_0
    return-void
.end method
