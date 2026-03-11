.class public final Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$d;
.super LH3/q;
.source "DeveloperToolsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/q<",
        "Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$d;",
        "LH3/q;",
        "Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;",
        "",
        "value",
        "",
        "titleId",
        "Lkotlin/Function0;",
        "LT5/G;",
        "payload",
        "Lkotlin/Function1;",
        "setter",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;ZILi6/a;Lkotlin/jvm/functions/Function1;)V",
        "g",
        "Z",
        "()Z",
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

.field public final synthetic h:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;ZILi6/a;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p2    # Z
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$d;->h:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$d$a;

    move-object v1, v0

    move v2, p3

    move v3, p2

    move-object v4, p5

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$d$a;-><init>(IZLkotlin/jvm/functions/Function1;Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;Li6/a;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$d$b;->e:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$d$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$d$c;

    invoke-direct {v5, p2}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$d$c;-><init>(Z)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, LH3/q;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$d;->g:Z

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$d;->g:Z

    return v0
.end method
