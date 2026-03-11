.class public final LY1/x$q;
.super Lkotlin/jvm/internal/p;
.source "FiltersGroupViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/x;->v(Lcom/adguard/android/model/filter/FilterGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic e:LY1/x;

.field public final synthetic g:Lcom/adguard/android/model/filter/FilterGroup;


# direct methods
.method public constructor <init>(LY1/x;Lcom/adguard/android/model/filter/FilterGroup;)V
    .locals 0

    iput-object p1, p0, LY1/x$q;->e:LY1/x;

    iput-object p2, p0, LY1/x$q;->g:Lcom/adguard/android/model/filter/FilterGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LY1/x$q;->e:LY1/x;

    invoke-static {v0}, LY1/x;->c(LY1/x;)Lx/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx/c;->J2(Z)V

    iget-object v0, p0, LY1/x$q;->e:LY1/x;

    iget-object v1, p0, LY1/x$q;->g:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-static {v0, v1}, LY1/x;->e(LY1/x;Lcom/adguard/android/model/filter/FilterGroup;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/x$q;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
