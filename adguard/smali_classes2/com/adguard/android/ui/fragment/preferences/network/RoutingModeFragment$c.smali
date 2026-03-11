.class public final Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c;
.super LH3/t;
.source "RoutingModeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/t<",
        "Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c;",
        "LH3/t;",
        "Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;",
        "Le2/h$c;",
        "modeToShow",
        "",
        "androidPieAndLower",
        "isRooted",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;Le2/h$c;ZZ)V",
        "g",
        "Le2/h$c;",
        "()Le2/h$c;",
        "h",
        "Z",
        "getAndroidPieAndLower",
        "()Z",
        "i",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:Le2/h$c;

.field public final h:Z

.field public final i:Z

.field public final synthetic j:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;Le2/h$c;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h$c;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "modeToShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c;->j:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;

    invoke-direct {v2, p2, p4, p1, p3}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;-><init>(Le2/h$c;ZLcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;Z)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$b;-><init>(Le2/h$c;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$c;

    invoke-direct {v5, p2}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$c;-><init>(Le2/h$c;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/t;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c;->g:Le2/h$c;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c;->h:Z

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c;->i:Z

    return-void
.end method


# virtual methods
.method public final g()Le2/h$c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c;->g:Le2/h$c;

    return-object v0
.end method
