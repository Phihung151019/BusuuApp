.class public final Lp5/h;
.super Ljava/lang/Object;
.source "BalloonPersistence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lp5/h;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "counts",
        "",
        "g",
        "(Ljava/lang/String;I)Z",
        "LT5/G;",
        "f",
        "(Ljava/lang/String;)V",
        "d",
        "(Ljava/lang/String;)I",
        "e",
        "(Ljava/lang/String;I)V",
        "c",
        "a",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static volatile a:Lp5/h;

.field public static b:Landroid/content/SharedPreferences;

.field public static final c:Lp5/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp5/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp5/h;->c:Lp5/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lp5/h;
    .locals 1

    sget-object v0, Lp5/h;->a:Lp5/h;

    return-object v0
.end method

.method public static final synthetic b(Lp5/h;)V
    .locals 0

    sput-object p0, Lp5/h;->a:Lp5/h;

    return-void
.end method

.method public static final synthetic c(Landroid/content/SharedPreferences;)V
    .locals 0

    sput-object p0, Lp5/h;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lp5/h;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferenceManager"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lp5/h;->c:Lp5/h$a;

    invoke-virtual {v1, p1}, Lp5/h$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lp5/h;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferenceManager"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lp5/h;->c:Lp5/h$a;

    invoke-virtual {v1, p1}, Lp5/h$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp5/h;->d(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp5/h;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp5/h;->d(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
