.class public final Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$c;
.super LH3/r;
.source "DeveloperToolsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$c;",
        "LH3/r;",
        "Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;",
        "",
        "title",
        "Lkotlin/Function0;",
        "LT5/G;",
        "payload",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;ILi6/a;)V",
        "g",
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
.field public final g:I

.field public final synthetic h:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;ILi6/a;)V
    .locals 9
    .param p1    # Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$c;->h:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$c$a;

    invoke-direct {v2, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$c$a;-><init>(ILi6/a;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$c$b;->e:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$c$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$c$c;

    invoke-direct {v5, p2}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$c$c;-><init>(I)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput p2, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$c;->g:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$c;->g:I

    return v0
.end method
