.class public final Lcom/facebook/login/b;
.super Lr63;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/login/b;",
        "Lr63;",
        "<init>",
        "()V",
        "Landroid/content/ComponentName;",
        "name",
        "Lp63;",
        "newClient",
        "Lqrg;",
        "a",
        "(Landroid/content/ComponentName;Lp63;)V",
        "componentName",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "b",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/facebook/login/b$a;

.field public static c:Lp63;

.field public static d:Ls63;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/b$a;-><init>(Lri3;)V

    sput-object v0, Lcom/facebook/login/b;->b:Lcom/facebook/login/b$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/login/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr63;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lp63;
    .locals 1

    sget-object v0, Lcom/facebook/login/b;->c:Lp63;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/facebook/login/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic e()Ls63;
    .locals 1

    sget-object v0, Lcom/facebook/login/b;->d:Ls63;

    return-object v0
.end method

.method public static final synthetic f(Ls63;)V
    .locals 0

    sput-object p0, Lcom/facebook/login/b;->d:Ls63;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lp63;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newClient"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lp63;->f(J)Z

    sput-object p2, Lcom/facebook/login/b;->c:Lp63;

    sget-object p1, Lcom/facebook/login/b;->b:Lcom/facebook/login/b$a;

    invoke-static {p1}, Lcom/facebook/login/b$a;->a(Lcom/facebook/login/b$a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
