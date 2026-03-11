.class public final Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$h;
.super LH3/J;
.source "RequestDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$h;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;)V",
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
.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$h;->g:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    sget v1, La/f;->Y3:I

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$h$a;

    invoke-direct {v2, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$h$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
