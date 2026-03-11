.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$e;
.super LH3/q;
.source "ExtensionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/q<",
        "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\t\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$e;",
        "LH3/q;",
        "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;",
        "Lw/a;",
        "extension",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lw/a;LR3/a;)V",
        "g",
        "Lw/a;",
        "h",
        "()Lw/a;",
        "LR3/a;",
        "()LR3/a;",
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
.field public final g:Lw/a;

.field public final h:LR3/a;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lw/a;LR3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$e;->i:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$e$a;

    invoke-direct {v2, p2, p1, p3}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$e$a;-><init>(Lw/a;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;LR3/a;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$e$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$e$b;-><init>(Lw/a;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$e$c;

    invoke-direct {v5, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$e$c;-><init>(Lw/a;LR3/a;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/q;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$e;->g:Lw/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$e;->h:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$e;->h:LR3/a;

    return-object v0
.end method

.method public final h()Lw/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$e;->g:Lw/a;

    return-object v0
.end method
