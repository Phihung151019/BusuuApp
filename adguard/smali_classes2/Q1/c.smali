.class public final LQ1/c;
.super LN3/a;
.source "NotificationSupportSymbiote.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LQ1/c;",
        "LN3/a;",
        "La0/c;",
        "notificationManager",
        "LA/x;",
        "firewallManager",
        "<init>",
        "(La0/c;LA/x;)V",
        "LN3/d;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LN3/a$b;",
        "e",
        "(LN3/d;Landroid/os/Bundle;)LN3/a$b;",
        "Landroid/content/Intent;",
        "intent",
        "LT5/G;",
        "b",
        "(LN3/d;Landroid/content/Intent;)V",
        "a",
        "La0/c;",
        "LA/x;",
        "c",
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
.field public static final c:LQ1/c$a;

.field public static final d:LK2/d;


# instance fields
.field public final a:La0/c;

.field public final b:LA/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ1/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LQ1/c;->c:LQ1/c$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LQ1/c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LQ1/c;->d:LK2/d;

    return-void
.end method

.method public constructor <init>(La0/c;LA/x;)V
    .locals 1

    const-string v0, "notificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firewallManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LN3/a;-><init>()V

    iput-object p1, p0, LQ1/c;->a:La0/c;

    iput-object p2, p0, LQ1/c;->b:LA/x;

    return-void
.end method


# virtual methods
.method public b(LN3/d;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "notification_cancelled_extra"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, LQ1/c;->d:LK2/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request \'on receive the notification canceled\' received, the nofication ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LK2/d;->c(Ljava/lang/String;)V

    iget-object p2, p0, LQ1/c;->a:La0/c;

    invoke-virtual {p2, p1}, La0/c;->A(I)V

    iget-object p2, p0, LQ1/c;->b:LA/x;

    invoke-virtual {p2, p1}, LA/x;->Y(I)V

    :cond_1
    return-void
.end method

.method public e(LN3/d;Landroid/os/Bundle;)LN3/a$b;
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "notification_cancelled_extra"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, LQ1/c;->d:LK2/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request \'on receive the notification canceled\' received, the nofication ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LK2/d;->c(Ljava/lang/String;)V

    iget-object p2, p0, LQ1/c;->a:La0/c;

    invoke-virtual {p2, p1}, La0/c;->A(I)V

    iget-object p2, p0, LQ1/c;->b:LA/x;

    invoke-virtual {p2, p1}, LA/x;->Y(I)V

    sget-object p1, LN3/a$b$b;->a:LN3/a$b$b;

    return-object p1

    :cond_1
    sget-object p1, LN3/a$b$b;->a:LN3/a$b$b;

    return-object p1
.end method
