.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$b;
.super LH3/t;
.source "ExtensionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/t<",
        "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000fR\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$b;",
        "LH3/t;",
        "",
        "title",
        "Lkotlin/Function1;",
        "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;",
        "",
        "isSelected",
        "type",
        "LT5/G;",
        "onSelection",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;Lkotlin/jvm/functions/Function1;)V",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "h",
        "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;",
        "getType",
        "()Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;",
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
.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$b$a;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$b$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;Lkotlin/jvm/functions/Function1;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/t;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$b;->g:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$b;->h:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;

    return-void
.end method
