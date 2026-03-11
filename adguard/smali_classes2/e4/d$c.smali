.class public final Le4/d$c;
.super Lkotlin/jvm/internal/p;
.source "ChartAdapter.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/d;->l(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "TP;TP;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0014\u0008\u0002\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00018\u00028\u00022\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00018\u00028\u0002H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "X",
        "Y",
        "Le4/a;",
        "P",
        "kotlin.jvm.PlatformType",
        "p1",
        "p2",
        "",
        "a",
        "(Le4/a;Le4/a;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Le4/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/d$c;

    invoke-direct {v0}, Le4/d$c;-><init>()V

    sput-object v0, Le4/d$c;->e:Le4/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le4/a;Le4/a;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    new-instance v0, Le4/d$a;

    invoke-direct {v0}, Le4/d$a;-><init>()V

    invoke-virtual {p1}, Le4/a;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p2}, Le4/a;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le4/d$a;->a(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le4/a;

    check-cast p2, Le4/a;

    invoke-virtual {p0, p1, p2}, Le4/d$c;->a(Le4/a;Le4/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
