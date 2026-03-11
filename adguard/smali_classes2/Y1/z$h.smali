.class public final LY1/z$h;
.super Lkotlin/jvm/internal/p;
.source "FiltersViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/z;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/z$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/z;


# direct methods
.method public constructor <init>(LY1/z;)V
    .locals 0

    iput-object p1, p0, LY1/z$h;->e:LY1/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcom/adguard/android/model/filter/FilterGroup;->values()[Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object v0

    iget-object v1, p0, LY1/z$h;->e:LY1/z;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, LY1/z$h$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-static {v1}, LY1/z;->d(LY1/z;)Lx/c;

    move-result-object v4

    invoke-virtual {v4}, Lx/c;->R1()V

    goto :goto_1

    :cond_0
    invoke-static {v1}, LY1/z;->d(LY1/z;)Lx/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lx/c;->X(Lcom/adguard/android/model/filter/FilterGroup;)V

    invoke-static {v1}, LY1/z;->d(LY1/z;)Lx/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lx/c;->c0(Lcom/adguard/android/model/filter/FilterGroup;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY1/z$h;->e:LY1/z;

    invoke-static {v0}, LY1/z;->e(LY1/z;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/z$h;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
