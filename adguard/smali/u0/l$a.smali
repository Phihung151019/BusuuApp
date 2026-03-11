.class public final Lu0/l$a;
.super Lkotlin/jvm/internal/p;
.source "StatisticsManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/l;-><init>(LM2/c;Lcom/adguard/android/storage/x;Lb3/a;Lz4/e;Lv2/e;)V
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
.field public final synthetic e:Lu0/l;


# direct methods
.method public constructor <init>(Lu0/l;)V
    .locals 0

    iput-object p1, p0, Lu0/l$a;->e:Lu0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lu0/l$a;->e:Lu0/l;

    new-instance v1, Lu0/l$a$a;

    invoke-direct {v1, v0}, Lu0/l$a$a;-><init>(Lu0/l;)V

    const-string v2, "indexes recreation"

    invoke-static {v0, v2, v1}, Lu0/l;->b(Lu0/l;Ljava/lang/String;Li6/a;)Ljava/lang/Object;

    iget-object v0, p0, Lu0/l$a;->e:Lu0/l;

    new-instance v1, Lu0/l$a$b;

    invoke-direct {v1, v0}, Lu0/l$a$b;-><init>(Lu0/l;)V

    const-string v2, "reducers inflation"

    invoke-static {v0, v2, v1}, Lu0/l;->b(Lu0/l;Ljava/lang/String;Li6/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu0/l$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
