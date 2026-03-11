.class public final Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a;
.super LI1/a;
.source "TvAppsManagementFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI1/a<",
        "Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a;",
        "LI1/a;",
        "Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;",
        "Li2/d$b;",
        "app",
        "Lw4/a;",
        "",
        "enabled",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;Li2/d$b;Lw4/a;)V",
        "g",
        "Li2/d$b;",
        "h",
        "Lw4/a;",
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
.field public final g:Li2/d$b;

.field public final h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;Li2/d$b;Lw4/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/d$b;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a;->i:Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;

    sget v2, La/f;->r6:I

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;

    invoke-direct {v3, p2, p1, p3}, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;-><init>(Li2/d$b;Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;Lw4/a;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$b;

    invoke-direct {v5, p2}, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$b;-><init>(Li2/d$b;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$c;

    invoke-direct {v6, p3}, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$c;-><init>(Lw4/a;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LI1/a;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a;->g:Li2/d$b;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a;->h:Lw4/a;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a;)Li2/d$b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a;->g:Li2/d$b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a;)Lw4/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a;->h:Lw4/a;

    return-object p0
.end method
