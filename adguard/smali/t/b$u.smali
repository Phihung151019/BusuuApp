.class public final Lt/b$u;
.super Lkotlin/jvm/internal/p;
.source "DnsFilteringManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/b;->O1(Ljava/util/List;J)Lt/f;
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
.field public final synthetic e:Lt/g;

.field public final synthetic g:Lt/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lt/g;Lt/b;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lt/b$u;->e:Lt/g;

    iput-object p2, p0, Lt/b$u;->g:Lt/b;

    iput-object p3, p0, Lt/b$u;->h:Ljava/lang/String;

    iput-wide p4, p0, Lt/b$u;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lt/b$u;->e:Lt/g;

    iget-object v1, p0, Lt/b$u;->g:Lt/b;

    iget-object v2, p0, Lt/b$u;->h:Ljava/lang/String;

    iget-wide v3, p0, Lt/b$u;->i:J

    invoke-static {v1, v2, v3, v4}, Lt/b;->c(Lt/b;Ljava/lang/String;J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->b(Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt/b$u;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
