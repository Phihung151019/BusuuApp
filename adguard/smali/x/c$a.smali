.class public final synthetic Lx/c$a;
.super Lkotlin/jvm/internal/l;
.source "FilteringManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c;-><init>(Landroid/content/Context;Lcom/adguard/android/storage/h;Ly/b;Le/b;Lz4/e;Lk3/a;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx/g;",
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

    const-string v5, "onNeedDownloadAndSaveRulesIfTheyUnavailable(Lcom/adguard/android/management/filtering/NeedDownloadAndSaveRulesIfTheyUnavailable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lx/c;

    const-string v4, "onNeedDownloadAndSaveRulesIfTheyUnavailable"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/g;

    invoke-virtual {p0, p1}, Lx/c$a;->n(Lx/g;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final n(Lx/g;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lx/c;

    invoke-static {v0, p1}, Lx/c;->y(Lx/c;Lx/g;)V

    return-void
.end method
