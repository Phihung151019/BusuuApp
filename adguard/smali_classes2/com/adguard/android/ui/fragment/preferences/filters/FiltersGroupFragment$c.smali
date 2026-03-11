.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;
.super LH3/q;
.source "FiltersGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/q<",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B/\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;",
        "LH3/q;",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;",
        "LH0/d;",
        "filterWithMeta",
        "",
        "fullFunctionalityAvailable",
        "Lw4/a;",
        "enabledHolder",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;ZLw4/a;LR3/a;)V",
        "(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;ZLR3/a;)V",
        "g",
        "LH0/d;",
        "i",
        "()LH0/d;",
        "h",
        "Lw4/a;",
        "()Lw4/a;",
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
.field public final g:LH0/d;

.field public final h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LR3/a;

.field public final synthetic j:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;ZLR3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/d;",
            "Z",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "filterWithMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lw4/a;

    invoke-virtual {p2}, LH0/d;->c()LH0/b;

    move-result-object v0

    invoke-virtual {v0}, LH0/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v0}, Lw4/a;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;ZLw4/a;LR3/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;ZLw4/a;LR3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/d;",
            "Z",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;->j:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;Lw4/a;ZLR3/a;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$b;

    invoke-direct {v3, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$b;-><init>(LH0/d;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$c;

    invoke-direct {v4, p4, p5}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$c;-><init>(Lw4/a;LR3/a;)V

    const/16 p1, 0x12

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move v6, p1

    invoke-direct/range {v0 .. v7}, LH3/q;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;->g:LH0/d;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;->h:Lw4/a;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;->i:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;->i:LR3/a;

    return-object v0
.end method

.method public final h()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;->h:Lw4/a;

    return-object v0
.end method

.method public final i()LH0/d;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;->g:LH0/d;

    return-object v0
.end method
