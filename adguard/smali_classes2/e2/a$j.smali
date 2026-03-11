.class public final Le2/a$j;
.super Lkotlin/jvm/internal/p;
.source "HttpsExclusionsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/a;->n(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Integer;"
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

.field public final synthetic g:Lcom/adguard/android/management/https/HttpsFilteringMode;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le2/a;Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le2/a$j;->e:Le2/a;

    iput-object p2, p0, Le2/a$j;->g:Lcom/adguard/android/management/https/HttpsFilteringMode;

    iput-object p3, p0, Le2/a$j;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Le2/a$j;->e:Le2/a;

    invoke-virtual {v0}, Le2/a;->h()LB/i;

    move-result-object v0

    iget-object v1, p0, Le2/a$j;->g:Lcom/adguard/android/management/https/HttpsFilteringMode;

    iget-object v2, p0, Le2/a$j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LB/i;->i0(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/a$j;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
