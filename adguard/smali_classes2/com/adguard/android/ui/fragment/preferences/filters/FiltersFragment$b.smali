.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;
.super LH3/q;
.source "FiltersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/q<",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;",
        "LH3/q;",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;",
        "LH0/d;",
        "filterWithMeta",
        "",
        "available",
        "Lw4/a;",
        "enabledHolder",
        "LY1/z$d;",
        "transitiveWarningConfiguration",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;ZLw4/a;LY1/z$d;)V",
        "g",
        "LH0/d;",
        "i",
        "()LH0/d;",
        "h",
        "Z",
        "()Z",
        "Lw4/a;",
        "()Lw4/a;",
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

.field public final h:Z

.field public final i:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;ZLw4/a;LY1/z$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/d;",
            "Z",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LY1/z$d;",
            ")V"
        }
    .end annotation

    const-string v0, "filterWithMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitiveWarningConfiguration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;->j:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;ZLY1/z$d;Lw4/a;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$b;-><init>(LH0/d;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$c;

    invoke-direct {v5, p3, p2, p4}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$c;-><init>(ZLH0/d;Lw4/a;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, LH3/q;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;->g:LH0/d;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;->h:Z

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;->i:Lw4/a;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;->h:Z

    return v0
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

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;->i:Lw4/a;

    return-object v0
.end method

.method public final i()LH0/d;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;->g:LH0/d;

    return-object v0
.end method
