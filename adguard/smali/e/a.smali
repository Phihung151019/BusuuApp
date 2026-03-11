.class public final Le/a;
.super Ljava/lang/Object;
.source "ApplicationExitManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001\u0013B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Le/a;",
        "",
        "Lm/a;",
        "batteryManager",
        "Ll0/d;",
        "protectionManager",
        "Lu0/l;",
        "statisticsManager",
        "Lz/d;",
        "filteringLogManager",
        "La0/c;",
        "notificationManager",
        "<init>",
        "(Lm/a;Ll0/d;Lu0/l;Lz/d;La0/c;)V",
        "Landroid/content/Context;",
        "context",
        "LT5/G;",
        "f",
        "(Landroid/content/Context;)V",
        "a",
        "Lm/a;",
        "b",
        "Ll0/d;",
        "c",
        "Lu0/l;",
        "d",
        "Lz/d;",
        "e",
        "La0/c;",
        "Lv2/s;",
        "Lv2/s;",
        "singleThread",
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
.field public static final g:Le/a$a;

.field public static final h:LK2/d;


# instance fields
.field public final a:Lm/a;

.field public final b:Ll0/d;

.field public final c:Lu0/l;

.field public final d:Lz/d;

.field public final e:La0/c;

.field public final f:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Le/a;->g:Le/a$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Le/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Le/a;->h:LK2/d;

    return-void
.end method

.method public constructor <init>(Lm/a;Ll0/d;Lu0/l;Lz/d;La0/c;)V
    .locals 1

    const-string v0, "batteryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protectionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statisticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteringLogManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a;->a:Lm/a;

    iput-object p2, p0, Le/a;->b:Ll0/d;

    iput-object p3, p0, Le/a;->c:Lu0/l;

    iput-object p4, p0, Le/a;->d:Lz/d;

    iput-object p5, p0, Le/a;->e:La0/c;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "application-exit"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Le/a;->f:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Le/a;)Lm/a;
    .locals 0

    iget-object p0, p0, Le/a;->a:Lm/a;

    return-object p0
.end method

.method public static final synthetic b(Le/a;)Lz/d;
    .locals 0

    iget-object p0, p0, Le/a;->d:Lz/d;

    return-object p0
.end method

.method public static final synthetic c(Le/a;)La0/c;
    .locals 0

    iget-object p0, p0, Le/a;->e:La0/c;

    return-object p0
.end method

.method public static final synthetic d(Le/a;)Ll0/d;
    .locals 0

    iget-object p0, p0, Le/a;->b:Ll0/d;

    return-object p0
.end method

.method public static final synthetic e(Le/a;)Lu0/l;
    .locals 0

    iget-object p0, p0, Le/a;->c:Lu0/l;

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/a;->h:LK2/d;

    const-string v1, "Request `exit from the AdGuard application` received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Le/a;->f:Lv2/s;

    new-instance v1, Le/a$b;

    invoke-direct {v1, p0, p1}, Le/a$b;-><init>(Le/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
