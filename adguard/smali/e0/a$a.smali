.class public final Le0/a$a;
.super Ljava/lang/Object;
.source "PeriodicUpdateJobFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Le0/a$a;",
        "",
        "Ls0/b;",
        "settingsManager",
        "La0/c;",
        "notificationManager",
        "<init>",
        "(Ls0/b;La0/c;)V",
        "",
        "version",
        "LT5/G;",
        "e",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function2;",
        "LD3/a;",
        "Landroid/content/Context;",
        "d",
        "(Ljava/lang/String;)Li6/o;",
        "context",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "Ls0/b;",
        "b",
        "La0/c;",
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
.field public static final c:Le0/a$a$a;


# instance fields
.field public final a:Ls0/b;

.field public final b:La0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/a$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Le0/a$a;->c:Le0/a$a$a;

    return-void
.end method

.method public constructor <init>(Ls0/b;La0/c;)V
    .locals 1

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a$a;->a:Ls0/b;

    iput-object p2, p0, Le0/a$a;->b:La0/c;

    return-void
.end method

.method public static final synthetic a(Le0/a$a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le0/a$a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le0/a$a;)Ls0/b;
    .locals 0

    iget-object p0, p0, Le0/a$a;->a:Ls0/b;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "getString(...)"

    if-nez p2, :cond_0

    sget p2, La/k;->sf:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget v1, La/k;->tf:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Li6/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li6/o<",
            "LD3/a;",
            "Landroid/content/Context;",
            "LT5/G;",
            ">;"
        }
    .end annotation

    new-instance v0, Le0/a$a$b;

    invoke-direct {v0, p0, p1}, Le0/a$a$b;-><init>(Le0/a$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/a$a;->b:La0/c;

    sget-object v1, La0/a;->ApplicationUpdate:La0/a;

    sget-object v2, La0/c$i;->b:La0/c$i;

    invoke-virtual {p0, p1}, Le0/a$a;->d(Ljava/lang/String;)Li6/o;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, La0/c;->M(La0/a;La0/c$e;Li6/o;)V

    return-void
.end method
