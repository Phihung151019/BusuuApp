.class public final Lcom/adguard/android/management/SupportManager;
.super Ljava/lang/Object;
.source "SupportManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/management/SupportManager$a;,
        Lcom/adguard/android/management/SupportManager$FeedbackType;,
        Lcom/adguard/android/management/SupportManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000  2\u00020\u0001:\u0003\u001e8\"BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R(\u00104\u001a\u0004\u0018\u00010\u00142\u0008\u00100\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u00101\"\u0004\u00082\u00103R(\u00107\u001a\u0004\u0018\u00010\u00142\u0008\u00100\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/adguard/android/management/SupportManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/adguard/android/storage/y;",
        "storage",
        "Lcom/adguard/android/storage/B;",
        "supportManagerStorage",
        "Ls0/b;",
        "settingsManager",
        "LS/a;",
        "logDataManager",
        "LU0/a;",
        "configurations",
        "Lz4/e;",
        "localization",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroid/content/Context;Lcom/adguard/android/storage/y;Lcom/adguard/android/storage/B;Ls0/b;LS/a;LU0/a;Lz4/e;Lv2/e;)V",
        "",
        "email",
        "message",
        "",
        "sendDebugInfo",
        "Lcom/adguard/android/management/SupportManager$FeedbackType;",
        "feedbackType",
        "LT5/G;",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/adguard/android/management/SupportManager$FeedbackType;)V",
        "a",
        "Landroid/content/Context;",
        "i",
        "()Landroid/content/Context;",
        "b",
        "Lcom/adguard/android/storage/y;",
        "c",
        "Lcom/adguard/android/storage/B;",
        "d",
        "Ls0/b;",
        "e",
        "LS/a;",
        "f",
        "LU0/a;",
        "g",
        "Lz4/e;",
        "h",
        "Lv2/e;",
        "value",
        "()Ljava/lang/String;",
        "l",
        "(Ljava/lang/String;)V",
        "bugReport",
        "j",
        "m",
        "featureRequest",
        "FeedbackType",
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
.field public static final i:Lcom/adguard/android/management/SupportManager$a;

.field public static final j:LK2/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/adguard/android/storage/y;

.field public final c:Lcom/adguard/android/storage/B;

.field public final d:Ls0/b;

.field public final e:LS/a;

.field public final f:LU0/a;

.field public final g:Lz4/e;

.field public final h:Lv2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/management/SupportManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/management/SupportManager$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/management/SupportManager;->i:Lcom/adguard/android/management/SupportManager$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/management/SupportManager;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/management/SupportManager;->j:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adguard/android/storage/y;Lcom/adguard/android/storage/B;Ls0/b;LS/a;LU0/a;Lz4/e;Lv2/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportManagerStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logDataManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/android/management/SupportManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/adguard/android/management/SupportManager;->b:Lcom/adguard/android/storage/y;

    iput-object p3, p0, Lcom/adguard/android/management/SupportManager;->c:Lcom/adguard/android/storage/B;

    iput-object p4, p0, Lcom/adguard/android/management/SupportManager;->d:Ls0/b;

    iput-object p5, p0, Lcom/adguard/android/management/SupportManager;->e:LS/a;

    iput-object p6, p0, Lcom/adguard/android/management/SupportManager;->f:LU0/a;

    iput-object p7, p0, Lcom/adguard/android/management/SupportManager;->g:Lz4/e;

    iput-object p8, p0, Lcom/adguard/android/management/SupportManager;->h:Lv2/e;

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/android/management/SupportManager;)Lv2/e;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/management/SupportManager;->h:Lv2/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/adguard/android/management/SupportManager;)LU0/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/management/SupportManager;->f:LU0/a;

    return-object p0
.end method

.method public static final synthetic c()LK2/d;
    .locals 1

    sget-object v0, Lcom/adguard/android/management/SupportManager;->j:LK2/d;

    return-object v0
.end method

.method public static final synthetic d(Lcom/adguard/android/management/SupportManager;)Lz4/e;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/management/SupportManager;->g:Lz4/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/adguard/android/management/SupportManager;)LS/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/management/SupportManager;->e:LS/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/adguard/android/management/SupportManager;)Ls0/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/management/SupportManager;->d:Ls0/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/adguard/android/management/SupportManager;)Lcom/adguard/android/storage/y;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/management/SupportManager;->b:Lcom/adguard/android/storage/y;

    return-object p0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/management/SupportManager;->c:Lcom/adguard/android/storage/B;

    invoke-virtual {v0}, Lcom/adguard/android/storage/B;->e()Lcom/adguard/android/storage/z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$z;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/management/SupportManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/management/SupportManager;->c:Lcom/adguard/android/storage/B;

    invoke-virtual {v0}, Lcom/adguard/android/storage/B;->e()Lcom/adguard/android/storage/z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$z;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZLcom/adguard/android/management/SupportManager$FeedbackType;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "email"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "feedbackType"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LD/a;->getEntries()Lb6/a;

    move-result-object v3

    invoke-static {v3}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget-object v4, LD/a;->Filters:LD/a;

    invoke-static {v3, v4}, LU5/q;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, LD/a;->LicenseInfo:LD/a;

    invoke-static {v3, v4}, LU5/q;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-eqz p3, :cond_0

    new-instance v4, LS/a$g$g;

    invoke-direct {v4, v3}, LS/a$g$g;-><init>(Ljava/util/Set;)V

    const/4 v3, 0x6

    new-array v3, v3, [LS/a$g;

    sget-object v5, LS/a$g$e;->a:LS/a$g$e;

    aput-object v5, v3, v2

    sget-object v2, LS/a$g$i;->a:LS/a$g$i;

    aput-object v2, v3, v1

    sget-object v1, LS/a$g$h;->a:LS/a$g$h;

    aput-object v1, v3, v0

    sget-object v0, LS/a$g$d;->a:LS/a$g$d;

    const/4 v1, 0x3

    aput-object v0, v3, v1

    sget-object v0, LS/a$g$a;->a:LS/a$g$a;

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v4, v3, v0

    invoke-static {v3}, LU5/U;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v4, LS/a$g$g;

    invoke-direct {v4, v3}, LS/a$g$g;-><init>(Ljava/util/Set;)V

    new-array v0, v0, [LS/a$g;

    sget-object v3, LS/a$g$i;->a:LS/a$g$i;

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    invoke-static {v0}, LU5/U;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Lv2/y;->a:Lv2/y;

    new-instance v8, Lcom/adguard/android/management/SupportManager$c;

    move-object v1, v8

    move-object v2, p0

    move v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/management/SupportManager$c;-><init>(Lcom/adguard/android/management/SupportManager;ZLjava/util/Set;Ljava/lang/String;Lcom/adguard/android/management/SupportManager$FeedbackType;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lv2/y;->g(Li6/a;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/management/SupportManager;->c:Lcom/adguard/android/storage/B;

    invoke-virtual {v0}, Lcom/adguard/android/storage/B;->e()Lcom/adguard/android/storage/z$z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$z;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/management/SupportManager;->c:Lcom/adguard/android/storage/B;

    invoke-virtual {v0}, Lcom/adguard/android/storage/B;->e()Lcom/adguard/android/storage/z$z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$z;->d(Ljava/lang/String;)V

    return-void
.end method
