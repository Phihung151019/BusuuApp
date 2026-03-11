.class public final Le2/a$h;
.super Lkotlin/jvm/internal/p;
.source "HttpsExclusionsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/a;->k(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Le2/a;

.field public final synthetic g:Lcom/adguard/android/management/https/HttpsFilteringMode;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le2/a;Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le2/a$h;->e:Le2/a;

    iput-object p2, p0, Le2/a$h;->g:Lcom/adguard/android/management/https/HttpsFilteringMode;

    iput-object p3, p0, Le2/a$h;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Le2/a$h;->e:Le2/a;

    invoke-virtual {v0}, Le2/a;->h()LB/i;

    move-result-object v0

    iget-object v1, p0, Le2/a$h;->g:Lcom/adguard/android/management/https/HttpsFilteringMode;

    iget-object v2, p0, Le2/a$h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LB/i;->b0(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/a$h;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
