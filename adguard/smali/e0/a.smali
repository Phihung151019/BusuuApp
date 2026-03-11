.class public final Le0/a;
.super Ljava/lang/Object;
.source "PeriodicUpdateJobFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/a$a;,
        Le0/a$b;,
        Le0/a$c;,
        Le0/a$d;,
        Le0/a$e;,
        Le0/a$f;,
        Le0/a$g;,
        Le0/a$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0007\u0012\u000f\u0016\u0019\u001d\u001e\u001fB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Le0/a;",
        "",
        "Ls0/b;",
        "settingsManager",
        "Lx/c;",
        "filteringManager",
        "LC0/e;",
        "updateManager",
        "La0/c;",
        "notificationManager",
        "<init>",
        "(Ls0/b;Lx/c;LC0/e;La0/c;)V",
        "Le0/b;",
        "id",
        "Ld0/b;",
        "b",
        "(Le0/b;)Ld0/b;",
        "",
        "a",
        "()J",
        "Ls0/b;",
        "Lx/c;",
        "c",
        "LC0/e;",
        "Le0/a$a;",
        "d",
        "Le0/a$a;",
        "appUpdateAssistant",
        "periodicInterval",
        "e",
        "f",
        "g",
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
.field public static final e:Le0/a$c;

.field public static final f:LK2/d;


# instance fields
.field public final a:Ls0/b;

.field public final b:Lx/c;

.field public final c:LC0/e;

.field public final d:Le0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/a$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Le0/a;->e:Le0/a$c;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Le0/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Le0/a;->f:LK2/d;

    return-void
.end method

.method public constructor <init>(Ls0/b;Lx/c;LC0/e;La0/c;)V
    .locals 1

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->a:Ls0/b;

    iput-object p2, p0, Le0/a;->b:Lx/c;

    iput-object p3, p0, Le0/a;->c:LC0/e;

    new-instance p2, Le0/a$a;

    invoke-direct {p2, p1, p4}, Le0/a$a;-><init>(Ls0/b;La0/c;)V

    iput-object p2, p0, Le0/a;->d:Le0/a$a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Le0/a;->b:Lx/c;

    invoke-virtual {v0}, Lx/c;->u0()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/32 v0, 0x1c61a0

    :cond_0
    sget-object v2, Le0/a;->f:LK2/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recommended periodic interval for Safebrowsing update is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK2/d;->c(Ljava/lang/String;)V

    return-wide v0
.end method

.method public final b(Le0/b;)Ld0/b;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le0/a$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    new-instance p1, Le0/a$g;

    iget-object v0, p0, Le0/a;->c:LC0/e;

    invoke-virtual {p0}, Le0/a;->a()J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Le0/a$g;-><init>(LC0/e;J)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Le0/a$e;

    iget-object v0, p0, Le0/a;->c:LC0/e;

    invoke-virtual {p0}, Le0/a;->c()J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Le0/a$e;-><init>(LC0/e;J)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Le0/a$d;

    iget-object v0, p0, Le0/a;->c:LC0/e;

    invoke-virtual {p0}, Le0/a;->c()J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Le0/a$d;-><init>(LC0/e;J)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Le0/a$f;

    iget-object v0, p0, Le0/a;->c:LC0/e;

    invoke-virtual {p0}, Le0/a;->c()J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Le0/a$f;-><init>(LC0/e;J)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Le0/a$b;

    iget-object v0, p0, Le0/a;->c:LC0/e;

    iget-object v1, p0, Le0/a;->d:Le0/a$a;

    invoke-virtual {p0}, Le0/a;->c()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Le0/a$b;-><init>(LC0/e;Le0/a$a;J)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Le0/a;->a:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->k()Lcom/adguard/android/storage/AutoUpdatePeriod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/AutoUpdatePeriod;->getHours()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method
