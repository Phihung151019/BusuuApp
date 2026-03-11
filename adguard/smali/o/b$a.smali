.class public final synthetic Lo/b$a;
.super Lkotlin/jvm/internal/l;
.source "ConflictCaseManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b;-><init>(Landroid/content/Context;La0/c;Le/b;Lcom/adguard/android/storage/c;Lq0/c;LM2/c;Lz4/e;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onFilteringLogUpdatedEvent(Lcom/adguard/android/management/filteringlog/FilteringLogUpdatedEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lo/b;

    const-string v4, "onFilteringLogUpdatedEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/e;

    invoke-virtual {p0, p1}, Lo/b$a;->n(Lz/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final n(Lz/e;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-static {v0, p1}, Lo/b;->p(Lo/b;Lz/e;)V

    return-void
.end method
