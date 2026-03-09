.class public final Lul8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lul8;",
        "",
        "<init>",
        "()V",
        "Lqdh;",
        "viewModelStoreOwner",
        "Lpsb;",
        "d",
        "(Lqdh;)Lpsb;",
        "Lnsb;",
        "b",
        "Lnsb;",
        "LocalViewModelStoreOwner",
        "c",
        "(Landroidx/compose/runtime/Composer;I)Lqdh;",
        "current",
        "lifecycle-viewmodel-compose_release"
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
.field public static final a:Lul8;

.field public static final b:Lnsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsb<",
            "Lqdh;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lul8;

    invoke-direct {v0}, Lul8;-><init>()V

    sput-object v0, Lul8;->a:Lul8;

    new-instance v0, Ltl8;

    invoke-direct {v0}, Ltl8;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lc92;->h(Lg6e;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnsb;

    move-result-object v0

    sput-object v0, Lul8;->b:Lnsb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lqdh;
    .locals 1

    invoke-static {}, Lul8;->b()Lqdh;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lqdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)Lqdh;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:34)"

    const v2, -0x22d19e38

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lul8;->b:Lnsb;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqdh;

    if-nez p2, :cond_1

    const p2, 0x4b1d16e9    # 1.0295017E7f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lvl8;->a(Landroidx/compose/runtime/Composer;I)Lqdh;

    move-result-object p2

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1

    :cond_1
    const v0, 0x4b1d128d    # 1.0293901E7f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    goto :goto_0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2
    return-object p2
.end method

.method public final d(Lqdh;)Lpsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdh;",
            ")",
            "Lpsb<",
            "Lqdh;",
            ">;"
        }
    .end annotation

    sget-object v0, Lul8;->b:Lnsb;

    invoke-virtual {v0, p1}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object p1

    return-object p1
.end method
