.class public final Lreb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lreb;",
        "",
        "<init>",
        "()V",
        "contentType",
        "Lal0;",
        "a",
        "(Ljava/lang/Object;)Lal0;",
        "Laj9;",
        "Laj9;",
        "averagesByContentType",
        "b",
        "Ljava/lang/Object;",
        "lastUsedContentType",
        "c",
        "Lal0;",
        "lastUsedAverage",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Laj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj9<",
            "Ljava/lang/Object;",
            "Lal0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Lal0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkad;->c()Laj9;

    move-result-object v0

    iput-object v0, p0, Lreb;->a:Laj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lal0;
    .locals 2

    iget-object v0, p0, Lreb;->c:Lal0;

    iget-object v1, p0, Lreb;->b:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lreb;->a:Laj9;

    invoke-virtual {v0, p1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lal0;

    invoke-direct {v1}, Lal0;-><init>()V

    invoke-virtual {v0, p1, v1}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lal0;

    iput-object p1, p0, Lreb;->b:Ljava/lang/Object;

    iput-object v1, p0, Lreb;->c:Lal0;

    return-object v1
.end method
