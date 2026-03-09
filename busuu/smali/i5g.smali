.class public final Li5g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"5\u0010\u0011\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00018@@@X\u0081\u008e\u0002\u00a2\u0006\u0018\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c*\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lrjd;",
        "Lrs3;",
        "b",
        "Lrjd;",
        "getDesignInfoDataKey",
        "()Lrjd;",
        "DesignInfoDataKey",
        "Lsjd;",
        "<set-?>",
        "getDesignInfoProvider",
        "(Lsjd;)Lrs3;",
        "a",
        "(Lsjd;Lrs3;)V",
        "getDesignInfoProvider$annotations",
        "(Lsjd;)V",
        "getDesignInfoProvider$delegate",
        "(Lsjd;)Ljava/lang/Object;",
        "designInfoProvider",
        "constraintlayout-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lrjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjd<",
            "Lrs3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lui9;

    const-class v1, Li5g;

    const-string v2, "designInfoProvider"

    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lui9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->d(Lti9;)Ltl7;

    move-result-object v0

    new-array v1, v4, [Lwl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li5g;->a:[Lwl7;

    new-instance v0, Lrjd;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "DesignInfoProvider"

    invoke-direct {v0, v3, v1, v2, v1}, Lrjd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILri3;)V

    sput-object v0, Li5g;->b:Lrjd;

    return-void
.end method

.method public static final a(Lsjd;Lrs3;)V
    .locals 3

    sget-object v0, Li5g;->b:Lrjd;

    sget-object v1, Li5g;->a:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lrjd;->e(Lsjd;Lwl7;Ljava/lang/Object;)V

    return-void
.end method
