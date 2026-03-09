.class public interface abstract Lcom/busuu/android/base_ui/ui/bottombar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/base_ui/ui/bottombar/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J#\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/busuu/android/base_ui/ui/bottombar/a;",
        "",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "bottomNavigationView",
        "Lw3a;",
        "listener",
        "Lqrg;",
        "setBottomNavigationView",
        "(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lw3a;)V",
        "Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;",
        "bottomBarItem",
        "selectItem",
        "(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V",
        "getSelectedItem",
        "()Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;",
        "hide",
        "()V",
        "show",
        "",
        "number",
        "showBadge",
        "(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;Ljava/lang/Integer;)V",
        "removeBadge",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getSelectedItem()Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;
.end method

.method public abstract hide()V
.end method

.method public abstract removeBadge(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V
.end method

.method public abstract selectItem(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V
.end method

.method public abstract setBottomNavigationView(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lw3a;)V
.end method

.method public abstract show()V
.end method

.method public abstract showBadge(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;Ljava/lang/Integer;)V
.end method
