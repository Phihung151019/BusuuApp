.class public final Lcom/adguard/android/ui/fragment/HomeFragment$c;
.super LH3/J;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/HomeFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/HomeFragment$c;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/HomeFragment;",
        "LB/l;",
        "state",
        "",
        "size",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/HomeFragment;LB/l;I)V",
        "g",
        "LB/l;",
        "h",
        "I",
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
.field public final g:LB/l;

.field public final h:I

.field public final synthetic i:Lcom/adguard/android/ui/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;LB/l;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$c;->i:Lcom/adguard/android/ui/fragment/HomeFragment;

    sget v2, La/f;->x2:I

    new-instance v3, Lcom/adguard/android/ui/fragment/HomeFragment$c$a;

    invoke-direct {v3, p1, p3, p2}, Lcom/adguard/android/ui/fragment/HomeFragment$c$a;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;ILB/l;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/HomeFragment$c$b;->e:Lcom/adguard/android/ui/fragment/HomeFragment$c$b;

    new-instance v6, Lcom/adguard/android/ui/fragment/HomeFragment$c$c;

    invoke-direct {v6, p2}, Lcom/adguard/android/ui/fragment/HomeFragment$c$c;-><init>(LB/l;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$c;->g:LB/l;

    iput p3, p0, Lcom/adguard/android/ui/fragment/HomeFragment$c;->h:I

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/HomeFragment$c;)LB/l;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$c;->g:LB/l;

    return-object p0
.end method
