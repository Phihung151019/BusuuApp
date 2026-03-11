.class public final synthetic Lw/e$i;
.super Lkotlin/jvm/internal/l;
.source "ExtensionsManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e;->o(Ljava/lang/String;Ljava/lang/String;)Lv2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Li6/a<",
        "Lw/b$c;",
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

    const-string v5, "execute()Lcom/adguard/android/management/extensions/ExtensionDownloader$Result;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lw/b;

    const-string v4, "execute"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw/e$i;->n()Lw/b$c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lw/b$c;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lw/b;

    invoke-virtual {v0}, Lw/b;->a()Lw/b$c;

    move-result-object v0

    return-object v0
.end method
