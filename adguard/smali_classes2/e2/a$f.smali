.class public final Le2/a$f;
.super Lkotlin/jvm/internal/p;
.source "HttpsExclusionsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/a;->f(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;Ljava/lang/String;Z)V
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

.field public final synthetic g:Lcom/adguard/android/management/https/HttpsFilteringMode;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Le2/a;Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Le2/a$f;->e:Le2/a;

    iput-object p2, p0, Le2/a$f;->g:Lcom/adguard/android/management/https/HttpsFilteringMode;

    iput-object p3, p0, Le2/a$f;->h:Ljava/lang/String;

    iput-object p4, p0, Le2/a$f;->i:Ljava/lang/String;

    iput-boolean p5, p0, Le2/a$f;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Le2/a$f;->e:Le2/a;

    invoke-virtual {v0}, Le2/a;->h()LB/i;

    move-result-object v0

    iget-object v1, p0, Le2/a$f;->g:Lcom/adguard/android/management/https/HttpsFilteringMode;

    iget-object v2, p0, Le2/a$f;->h:Ljava/lang/String;

    iget-object v3, p0, Le2/a$f;->i:Ljava/lang/String;

    iget-boolean v4, p0, Le2/a$f;->j:Z

    invoke-virtual {v0, v1, v2, v3, v4}, LB/i;->y(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/a$f;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
