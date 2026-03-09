.class public final Lbl9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lbl9$b;",
        "",
        "<init>",
        "()V",
        "Lpdh;",
        "viewModelStore",
        "Lbl9;",
        "a",
        "(Lpdh;)Lbl9;",
        "Landroidx/lifecycle/d0$c;",
        "FACTORY",
        "Landroidx/lifecycle/d0$c;",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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

    invoke-direct {p0}, Lbl9$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpdh;)Lbl9;
    .locals 7

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/d0;

    invoke-static {}, Lbl9;->V()Landroidx/lifecycle/d0$c;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/d0;-><init>(Lpdh;Landroidx/lifecycle/d0$c;Ll33;ILri3;)V

    const-class p1, Lbl9;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;)Lych;

    move-result-object p1

    check-cast p1, Lbl9;

    return-object p1
.end method
