.class public final Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$a;
.super Lkotlin/jvm/internal/p;
.source "DialogActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/ComponentActivity;",
        "LT5/h<",
        "+",
        "LC3/g;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "LT5/h;",
        "LC3/g;",
        "a",
        "(Landroidx/activity/ComponentActivity;)LT5/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$a;

    invoke-direct {v0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$a;-><init>()V

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$a;->e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)LT5/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            ")",
            "LT5/h<",
            "LC3/g;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE2/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, LC3/g;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LE2/a;

    invoke-direct {v3, p1}, LE2/a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Li6/a;Li6/a;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity$a;->a(Landroidx/activity/ComponentActivity;)LT5/h;

    move-result-object p1

    return-object p1
.end method
