.class public final synthetic LA/x$z;
.super Lkotlin/jvm/internal/l;
.source "FirewallManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/x;-><init>(Lcom/adguard/android/storage/j;LM2/c;Lr/a;La0/c;Le/b;Lk0/b;Lr4/j;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Li6/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "LA/y;",
        ">;>;"
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

    const-string v5, "assembleNotificationRules()Ljava/util/Map;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LA/x;

    const-string v4, "assembleNotificationRules"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA/x$z;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LA/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LA/x;

    invoke-static {v0}, LA/x;->c(LA/x;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
