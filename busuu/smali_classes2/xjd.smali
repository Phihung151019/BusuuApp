.class public final Lxjd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR/\u0010\u0013\u001a\u00020\u0005*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010*\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lxjd;",
        "",
        "<init>",
        "()V",
        "Lrjd;",
        "",
        "c",
        "Lrjd;",
        "getLineCountKey",
        "()Lrjd;",
        "LineCountKey",
        "Lsjd;",
        "<set-?>",
        "getLineCountVal",
        "(Lsjd;)I",
        "a",
        "(Lsjd;I)V",
        "getLineCountVal$delegate",
        "(Lxjd;Lsjd;)Ljava/lang/Object;",
        "lineCountVal",
        "showkase_release"
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
.field public static final a:Lxjd;

.field public static final synthetic b:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lrjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwi9;

    const-class v1, Lxjd;

    const-string v2, "lineCountVal"

    const-string v3, "getLineCountVal(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lwi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->e(Lvi9;)Lul7;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lwl7;

    aput-object v0, v1, v4

    sput-object v1, Lxjd;->b:[Lwl7;

    new-instance v0, Lxjd;

    invoke-direct {v0}, Lxjd;-><init>()V

    sput-object v0, Lxjd;->a:Lxjd;

    new-instance v0, Lrjd;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "lineCount"

    invoke-direct {v0, v3, v1, v2, v1}, Lrjd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILri3;)V

    sput-object v0, Lxjd;->c:Lrjd;

    sget v0, Lrjd;->e:I

    sput v0, Lxjd;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsjd;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxjd;->c:Lrjd;

    sget-object v1, Lxjd;->b:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lrjd;->e(Lsjd;Lwl7;Ljava/lang/Object;)V

    return-void
.end method
