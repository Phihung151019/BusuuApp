.class public final Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;
.super LH3/r;
.source "AppsManagementFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\tR\u00020\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\tR\u00020\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u000f\u0010\u0019R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0013\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;",
        "LH3/r;",
        "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;",
        "",
        "name",
        "packageName",
        "",
        "uid",
        "Lw4/b;",
        "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b;",
        "appGroupHolder",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Ljava/lang/String;Ljava/lang/String;ILw4/b;LR3/a;)V",
        "g",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "h",
        "j",
        "I",
        "getUid",
        "()I",
        "Lw4/b;",
        "()Lw4/b;",
        "k",
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
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LR3/a;

.field public final synthetic l:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Ljava/lang/String;Ljava/lang/String;ILw4/b;LR3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lw4/b<",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b;",
            ">;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appGroupHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;->l:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d$a;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p6

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d$a;-><init>(Ljava/lang/String;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Ljava/lang/String;LR3/a;I)V

    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d$b;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Ljava/lang/String;Ljava/lang/String;ILw4/b;LR3/a;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d$c;

    invoke-direct {v4, p3, p6}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d$c;-><init>(Ljava/lang/String;LR3/a;)V

    const/16 v7, 0x18

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;->h:Ljava/lang/String;

    iput p4, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;->i:I

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;->j:Lw4/b;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;->k:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()Lw4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/b<",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;->j:Lw4/b;

    return-object v0
.end method

.method public final h()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;->k:LR3/a;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;->h:Ljava/lang/String;

    return-object v0
.end method
