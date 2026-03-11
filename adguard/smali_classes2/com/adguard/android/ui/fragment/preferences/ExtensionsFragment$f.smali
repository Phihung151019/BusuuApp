.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f;
.super LH3/J;
.source "ExtensionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;",
        "",
        "fullFunctionalityAvailable",
        "extensionsEnabled",
        "",
        "",
        "customExtensions",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;ZZLjava/util/List;)V",
        "g",
        "Z",
        "h",
        "()Z",
        "i",
        "Ljava/util/List;",
        "getCustomExtensions",
        "()Ljava/util/List;",
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

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;ZZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customExtensions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f;->j:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    sget v2, La/f;->d3:I

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;

    invoke-direct {v3, p2, p3, p1, p4}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$a;-><init>(ZZLcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Ljava/util/List;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$b;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$b;

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$c;

    invoke-direct {v6, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f$c;-><init>(ZZ)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f;->g:Z

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f;->h:Z

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f;->g:Z

    return v0
.end method
