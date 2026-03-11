.class public final Lw3/g;
.super Lw3/h;
.source "SceneDialogPackager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lw3/g;",
        "Lw3/h;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "name",
        "Ls3/e;",
        "themeStrategy",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lv2/e;)V",
        "Ls3/o;",
        "s",
        "()Ls3/o;",
        "t",
        "Ls3/e;",
        "u",
        "Lv2/e;",
        "v",
        "a",
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
.field public static final v:Lw3/g$a;

.field public static final w:LK2/d;

.field public static final x:Lv2/s;


# instance fields
.field public final t:Ls3/e;

.field public final u:Lv2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw3/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw3/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lw3/g;->v:Lw3/g$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lw3/g;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lw3/g;->w:LK2/d;

    sget-object v0, Lv2/y;->a:Lv2/y;

    const-string v1, "scene-dialog-creator"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object v0

    sput-object v0, Lw3/g;->x:Lv2/s;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lv2/e;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lw3/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Lv2/e;)V

    iput-object p3, p0, Lw3/g;->t:Ls3/e;

    iput-object p4, p0, Lw3/g;->u:Lv2/e;

    return-void
.end method

.method public static final synthetic p(Lw3/g;)Lv2/e;
    .locals 0

    iget-object p0, p0, Lw3/g;->u:Lv2/e;

    return-object p0
.end method

.method public static final synthetic q()LK2/d;
    .locals 1

    sget-object v0, Lw3/g;->w:LK2/d;

    return-object v0
.end method

.method public static final synthetic r(Lw3/g;)Ls3/e;
    .locals 0

    iget-object p0, p0, Lw3/g;->t:Ls3/e;

    return-object p0
.end method


# virtual methods
.method public final s()Ls3/o;
    .locals 3

    new-instance v0, Ls3/o;

    invoke-direct {v0}, Ls3/o;-><init>()V

    sget-object v1, Lw3/g;->x:Lv2/s;

    new-instance v2, Lw3/g$b;

    invoke-direct {v2, p0, v0}, Lw3/g$b;-><init>(Lw3/g;Ls3/o;)V

    invoke-virtual {v1, v2}, Lv2/s;->g(Li6/a;)V

    return-object v0
.end method
