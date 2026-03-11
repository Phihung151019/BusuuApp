.class public final LY1/x$l;
.super Lkotlin/jvm/internal/p;
.source "FiltersGroupViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/x;->q(Lcom/adguard/android/model/filter/FilterGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/x$l$a;
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
.field public final synthetic e:Lcom/adguard/android/model/filter/FilterGroup;

.field public final synthetic g:LY1/x;


# direct methods
.method public constructor <init>(Lcom/adguard/android/model/filter/FilterGroup;LY1/x;)V
    .locals 0

    iput-object p1, p0, LY1/x$l;->e:Lcom/adguard/android/model/filter/FilterGroup;

    iput-object p2, p0, LY1/x$l;->g:LY1/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LY1/x$l;->e:Lcom/adguard/android/model/filter/FilterGroup;

    sget-object v1, LY1/x$l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY1/x$l;->g:LY1/x;

    invoke-static {v0}, LY1/x;->c(LY1/x;)Lx/c;

    move-result-object v0

    invoke-virtual {v0}, Lx/c;->R1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY1/x$l;->g:LY1/x;

    invoke-static {v0}, LY1/x;->c(LY1/x;)Lx/c;

    move-result-object v0

    iget-object v1, p0, LY1/x$l;->e:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-virtual {v0, v1}, Lx/c;->X(Lcom/adguard/android/model/filter/FilterGroup;)V

    iget-object v0, p0, LY1/x$l;->g:LY1/x;

    invoke-static {v0}, LY1/x;->c(LY1/x;)Lx/c;

    move-result-object v0

    iget-object v1, p0, LY1/x$l;->e:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-virtual {v0, v1}, Lx/c;->c0(Lcom/adguard/android/model/filter/FilterGroup;)V

    :goto_0
    iget-object v0, p0, LY1/x$l;->g:LY1/x;

    invoke-static {v0}, LY1/x;->d(LY1/x;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LY1/x$l;->g:LY1/x;

    iget-object v1, p0, LY1/x$l;->e:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-static {v0, v1}, LY1/x;->e(LY1/x;Lcom/adguard/android/model/filter/FilterGroup;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/x$l;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
