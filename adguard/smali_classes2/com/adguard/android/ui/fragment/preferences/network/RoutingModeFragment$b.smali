.class public final Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$b;
.super LH3/v;
.source "RoutingModeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/v<",
        "Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$b;",
        "LH3/v;",
        "Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;",
        "",
        "enabled",
        "",
        "value",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;ZI)V",
        "g",
        "Z",
        "()Z",
        "h",
        "I",
        "()I",
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
.field public final g:Z

.field public final h:I

.field public final synthetic i:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$b;->i:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;

    sget v1, La/f;->G3:I

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$b$a;

    invoke-direct {v2, p3, p2, p1}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$b$a;-><init>(IZLcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$b$b;

    invoke-direct {v4, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$b$b;-><init>(ZI)V

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LH3/v;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$b;->g:Z

    iput p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$b;->h:I

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$b;->g:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$b;->h:I

    return v0
.end method
