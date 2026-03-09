.class public final Lv54$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lv54$a;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/DrawerValue;",
        "",
        "confirmStateChange",
        "Lp6d;",
        "Lv54;",
        "c",
        "(Lkotlin/jvm/functions/Function1;)Lp6d;",
        "material"
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

    invoke-direct {p0}, Lv54$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DrawerValue;)Lv54;
    .locals 0

    invoke-static {p0, p1}, Lv54$a;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DrawerValue;)Lv54;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt6d;Lv54;)Landroidx/compose/material/DrawerValue;
    .locals 0

    invoke-static {p0, p1}, Lv54$a;->d(Lt6d;Lv54;)Landroidx/compose/material/DrawerValue;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lt6d;Lv54;)Landroidx/compose/material/DrawerValue;
    .locals 0

    invoke-virtual {p1}, Lv54;->g()Landroidx/compose/material/DrawerValue;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DrawerValue;)Lv54;
    .locals 1

    new-instance v0, Lv54;

    invoke-direct {v0, p1, p0}, Lv54;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)Lp6d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lp6d<",
            "Lv54;",
            "Landroidx/compose/material/DrawerValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt54;

    invoke-direct {v0}, Lt54;-><init>()V

    new-instance v1, Lu54;

    invoke-direct {v1, p1}, Lu54;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Ls6d;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lp6d;

    move-result-object p1

    return-object p1
.end method
