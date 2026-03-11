.class public final synthetic Le/b$f;
.super Lkotlin/jvm/internal/l;
.source "AppsProvider.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b;-><init>(Landroid/content/Context;Lr4/j;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Li6/a<",
        "Le/b$e;",
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

    const-string v5, "getApps()Lcom/adguard/android/management/AppsProvider$ManagedApps;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Le/b;

    const-string v4, "getApps"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/b$f;->n()Le/b$e;

    move-result-object v0

    return-object v0
.end method

.method public final n()Le/b$e;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Le/b;

    invoke-static {v0}, Le/b;->a(Le/b;)Le/b$e;

    move-result-object v0

    return-object v0
.end method
