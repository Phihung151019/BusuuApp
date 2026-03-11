.class public final synthetic Lr2/b$c;
.super Lkotlin/jvm/internal/l;
.source "IntegrationEmbryo.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/b;-><init>(Landroid/content/Context;Lv2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Li6/a<",
        "Lcom/adguard/kit/integration/a;",
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

    const-string v5, "createListener()Lcom/adguard/kit/integration/Listener;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lr2/b;

    const-string v4, "createListener"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr2/b$c;->n()Lcom/adguard/kit/integration/a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/adguard/kit/integration/a;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lr2/b;

    invoke-virtual {v0}, Lr2/b;->e()Lcom/adguard/kit/integration/a;

    move-result-object v0

    return-object v0
.end method
