.class public final Lh21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\"&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\" \u0010\u000e\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnsb;",
        "Lf21;",
        "a",
        "Lnsb;",
        "c",
        "()Lnsb;",
        "getLocalBringIntoViewSpec$annotations",
        "()V",
        "LocalBringIntoViewSpec",
        "b",
        "Lf21;",
        "getPivotBringIntoViewSpec",
        "()Lf21;",
        "getPivotBringIntoViewSpec$annotations",
        "PivotBringIntoViewSpec",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lnsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsb<",
            "Lf21;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg21;

    invoke-direct {v0}, Lg21;-><init>()V

    invoke-static {v0}, Lc92;->i(Lkotlin/jvm/functions/Function1;)Lnsb;

    move-result-object v0

    sput-object v0, Lh21;->a:Lnsb;

    new-instance v0, Lh21$a;

    invoke-direct {v0}, Lh21$a;-><init>()V

    sput-object v0, Lh21;->b:Lf21;

    return-void
.end method

.method public static synthetic a(Lx82;)Lf21;
    .locals 0

    invoke-static {p0}, Lh21;->b(Lx82;)Lf21;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lx82;)Lf21;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v0

    invoke-interface {p0, v0}, Lx82;->p(Lw82;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf21;->a:Lf21$a;

    invoke-virtual {p0}, Lf21$a;->b()Lf21;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lh21;->b:Lf21;

    return-object p0
.end method

.method public static final c()Lnsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsb<",
            "Lf21;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh21;->a:Lnsb;

    return-object v0
.end method
