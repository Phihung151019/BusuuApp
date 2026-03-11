.class public final Le/f$a;
.super Lkotlin/jvm/internal/p;
.source "CrashReportingManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f;-><init>(Landroid/content/Context;Lcom/adguard/android/storage/d;Ls0/b;LU0/a;Lv2/e;)V
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
.field public final synthetic e:Le/f;


# direct methods
.method public constructor <init>(Le/f;)V
    .locals 0

    iput-object p1, p0, Le/f$a;->e:Le/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Le/f;->f()LK2/d;

    move-result-object v0

    const-string v1, "Crash Reporting manager is initializing..."

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Le/f$a;->e:Le/f;

    invoke-static {v0}, Le/f;->j(Le/f;)V

    iget-object v0, p0, Le/f$a;->e:Le/f;

    invoke-static {v0}, Le/f;->e(Le/f;)Lv2/e;

    move-result-object v1

    new-instance v6, Le/f$a$a;

    iget-object v0, p0, Le/f$a;->e:Le/f;

    invoke-direct {v6, v0}, Le/f$a$a;-><init>(Ljava/lang/Object;)V

    const-class v0, LY2/a;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    invoke-static {}, Le/f;->f()LK2/d;

    move-result-object v0

    const-string v1, "Crash Reporting manager is initialized"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
