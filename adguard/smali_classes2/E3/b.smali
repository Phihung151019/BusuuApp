.class public LE3/b;
.super Ljava/lang/Object;
.source "PendingIntentPackager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u00192\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "LE3/b;",
        "",
        "LE3/c;",
        "pendingIntentReceiver",
        "",
        "requestCode",
        "<init>",
        "(LE3/c;I)V",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Landroid/app/PendingIntent;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "a",
        "LE3/c;",
        "b",
        "I",
        "c",
        "d",
        "()I",
        "g",
        "(I)V",
        "flags",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        "e",
        "()Landroid/content/Intent;",
        "h",
        "(Landroid/content/Intent;)V",
        "intent",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:LE3/b$a;

.field public static final f:LK2/d;


# instance fields
.field public final a:LE3/c;

.field public final b:I

.field public c:I

.field public d:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE3/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LE3/b;->e:LE3/b$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LE3/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LE3/b;->f:LK2/d;

    return-void
.end method

.method public constructor <init>(LE3/c;I)V
    .locals 1

    const-string v0, "pendingIntentReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/b;->a:LE3/c;

    iput p2, p0, LE3/b;->b:I

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, LE3/b;->f:LK2/d;

    return-object v0
.end method

.method public static final synthetic b(LE3/b;)LE3/c;
    .locals 0

    iget-object p0, p0, LE3/b;->a:LE3/c;

    return-object p0
.end method

.method public static final synthetic c(LE3/b;)I
    .locals 0

    iget p0, p0, LE3/b;->b:I

    return p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, LE3/b;->c:I

    return v0
.end method

.method public final e()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LE3/b;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE3/b;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    new-instance v1, LE3/b$b;

    invoke-direct {v1, p0, v0}, LE3/b$b;-><init>(LE3/b;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, LE3/b;->c:I

    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LE3/b;->d:Landroid/content/Intent;

    return-void
.end method
