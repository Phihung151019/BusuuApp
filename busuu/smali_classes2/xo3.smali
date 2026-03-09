.class public Lxo3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo3$a;
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 %2\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001d\u0008\u0010\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000cR*\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0004\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R*\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R*\u0010\u0006\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R&\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\t0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0!8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lxo3;",
        "",
        "",
        "sessions",
        "appLifecycles",
        "deepLinks",
        "screenViews",
        "<init>",
        "(ZZZZ)V",
        "Lkotlin/Function1;",
        "Lqrg;",
        "listener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "a",
        "Z",
        "getSessions",
        "()Z",
        "setSessions",
        "(Z)V",
        "b",
        "getAppLifecycles",
        "setAppLifecycles",
        "c",
        "getDeepLinks",
        "setDeepLinks",
        "d",
        "getScreenViews",
        "setScreenViews",
        "",
        "e",
        "Ljava/util/List;",
        "propertyChangeListeners",
        "",
        "Lcom/amplitude/android/AutocaptureOption;",
        "()Ljava/util/Set;",
        "autocaptureOptions",
        "f",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lxo3$a;

.field public static final g:Lxo3;

.field public static final h:Lxo3;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lxo3;",
            "Lqrg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxo3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxo3$a;-><init>(Lri3;)V

    sput-object v0, Lxo3;->f:Lxo3$a;

    new-instance v0, Lxo3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lxo3;-><init>(ZZZZ)V

    sput-object v0, Lxo3;->g:Lxo3;

    new-instance v0, Lxo3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lxo3;-><init>(ZZZZ)V

    sput-object v0, Lxo3;->h:Lxo3;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxo3;-><init>(ZZZZILri3;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxo3;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lxo3;-><init>(ZZZZILri3;)V

    iget-object v0, v1, Lxo3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxo3;->a:Z

    iput-boolean p2, p0, Lxo3;->b:Z

    iput-boolean p3, p0, Lxo3;->c:Z

    iput-boolean p4, p0, Lxo3;->d:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxo3;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILri3;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lxo3;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amplitude/android/AutocaptureOption;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-boolean v1, p0, Lxo3;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amplitude/android/AutocaptureOption;->SESSIONS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lxo3;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amplitude/android/AutocaptureOption;->APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lxo3;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amplitude/android/AutocaptureOption;->DEEP_LINKS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p0, Lxo3;->d:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/amplitude/android/AutocaptureOption;->SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
