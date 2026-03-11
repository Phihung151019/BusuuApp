.class public final Lcom/adguard/android/ui/fragment/HomeFragment$h;
.super LH3/J;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/HomeFragment$h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/HomeFragment$h;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/HomeFragment;",
        "",
        "size",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/HomeFragment;I)V",
        "g",
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
.field public final g:I

.field public final synthetic h:Lcom/adguard/android/ui/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$h;->h:Lcom/adguard/android/ui/fragment/HomeFragment;

    sget v1, La/f;->e4:I

    new-instance v2, Lcom/adguard/android/ui/fragment/HomeFragment$h$a;

    invoke-direct {v2, p2, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$h$a;-><init>(ILcom/adguard/android/ui/fragment/HomeFragment;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/HomeFragment$h$b;->e:Lcom/adguard/android/ui/fragment/HomeFragment$h$b;

    sget-object v5, Lcom/adguard/android/ui/fragment/HomeFragment$h$c;->e:Lcom/adguard/android/ui/fragment/HomeFragment$h$c;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$h;->g:I

    return-void
.end method
