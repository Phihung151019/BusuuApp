.class public final Le2/a$l;
.super Lkotlin/jvm/internal/p;
.source "HttpsExclusionsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/a;->p(ZLcom/adguard/android/management/https/HttpsFilteringMode;)V
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
.field public final synthetic e:Le2/a;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/adguard/android/management/https/HttpsFilteringMode;


# direct methods
.method public constructor <init>(Le2/a;ZLcom/adguard/android/management/https/HttpsFilteringMode;)V
    .locals 0

    iput-object p1, p0, Le2/a$l;->e:Le2/a;

    iput-boolean p2, p0, Le2/a$l;->g:Z

    iput-object p3, p0, Le2/a$l;->h:Lcom/adguard/android/management/https/HttpsFilteringMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le2/a$l;->e:Le2/a;

    invoke-virtual {v0}, Le2/a;->h()LB/i;

    move-result-object v0

    iget-boolean v1, p0, Le2/a$l;->g:Z

    invoke-virtual {v0, v1}, LB/i;->H0(Z)V

    iget-object v0, p0, Le2/a$l;->e:Le2/a;

    iget-object v1, p0, Le2/a$l;->h:Lcom/adguard/android/management/https/HttpsFilteringMode;

    invoke-static {v0, v1}, Le2/a;->a(Le2/a;Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/a$l;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
