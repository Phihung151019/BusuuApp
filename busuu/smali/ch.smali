.class public final Lch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lch;",
        "Lz3;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "originalTimeoutMillis",
        "",
        "containsIcons",
        "containsText",
        "containsControls",
        "a",
        "(JZZZ)J",
        "Landroid/view/accessibility/AccessibilityManager;",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lch$a;

.field public static final c:I


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch$a;-><init>(Lri3;)V

    sput-object v0, Lch;->b:Lch$a;

    const/16 v0, 0x8

    sput v0, Lch;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lch;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public a(JZZZ)J
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    or-int/lit8 p3, p3, 0x2

    :cond_1
    if-eqz p5, :cond_2

    or-int/lit8 p3, p3, 0x4

    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-wide v1, 0x7fffffffffffffffL

    if-lt p4, v0, :cond_4

    sget-object p4, Lsu;->a:Lsu;

    iget-object p5, p0, Lch;->a:Landroid/view/accessibility/AccessibilityManager;

    long-to-int p1, p1

    invoke-virtual {p4, p5, p1, p3}, Lsu;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_3

    return-wide v1

    :cond_3
    int-to-long p1, p1

    return-wide p1

    :cond_4
    if-eqz p5, :cond_5

    iget-object p3, p0, Lch;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    return-wide v1

    :cond_5
    :goto_0
    return-wide p1
.end method
