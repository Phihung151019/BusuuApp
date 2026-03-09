.class public final Landroidx/lifecycle/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/d0$b;",
        "",
        "<init>",
        "()V",
        "Lqdh;",
        "owner",
        "Landroidx/lifecycle/d0$c;",
        "factory",
        "Ll33;",
        "extras",
        "Landroidx/lifecycle/d0;",
        "b",
        "(Lqdh;Landroidx/lifecycle/d0$c;Ll33;)Landroidx/lifecycle/d0;",
        "Lpdh;",
        "store",
        "a",
        "(Lpdh;Landroidx/lifecycle/d0$c;Ll33;)Landroidx/lifecycle/d0;",
        "Ll33$c;",
        "",
        "VIEW_MODEL_KEY",
        "Ll33$c;",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/d0$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/d0$b;Lqdh;Landroidx/lifecycle/d0$c;Ll33;ILjava/lang/Object;)Landroidx/lifecycle/d0;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lndh;->a:Lndh;

    invoke-virtual {p2, p1}, Lndh;->d(Lqdh;)Landroidx/lifecycle/d0$c;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lndh;->a:Lndh;

    invoke-virtual {p3, p1}, Lndh;->c(Lqdh;)Ll33;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/d0$b;->b(Lqdh;Landroidx/lifecycle/d0$c;Ll33;)Landroidx/lifecycle/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lpdh;Landroidx/lifecycle/d0$c;Ll33;)Landroidx/lifecycle/d0;
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/d0;-><init>(Lpdh;Landroidx/lifecycle/d0$c;Ll33;)V

    return-object v0
.end method

.method public final b(Lqdh;Landroidx/lifecycle/d0$c;Ll33;)Landroidx/lifecycle/d0;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-interface {p1}, Lqdh;->getViewModelStore()Lpdh;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/d0;-><init>(Lpdh;Landroidx/lifecycle/d0$c;Ll33;)V

    return-object v0
.end method
