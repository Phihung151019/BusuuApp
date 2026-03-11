.class public final Lo/b$m;
.super Lkotlin/jvm/internal/p;
.source "ConflictCaseManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b;->L([Ljava/lang/String;)V
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
.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic g:Lo/b;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lo/b;)V
    .locals 0

    iput-object p1, p0, Lo/b$m;->e:[Ljava/lang/String;

    iput-object p2, p0, Lo/b$m;->g:Lo/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-static {}, Lo/b;->c()LK2/d;

    move-result-object v0

    iget-object v1, p0, Lo/b$m;->e:[Ljava/lang/String;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, LU5/i;->X([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to the shown notifications"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lo/b$m;->g:Lo/b;

    invoke-static {v0}, Lo/b;->i(Lo/b;)Lcom/adguard/android/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/c;->e()Lcom/adguard/android/storage/z$d;

    move-result-object v0

    iget-object v1, p0, Lo/b$m;->g:Lo/b;

    invoke-static {v1}, Lo/b;->i(Lo/b;)Lcom/adguard/android/storage/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/c;->e()Lcom/adguard/android/storage/z$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/z$d;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lo/b$m;->e:[Ljava/lang/String;

    invoke-static {v1, v2}, LU5/U;->m(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/android/storage/z$d;->c(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/b$m;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
