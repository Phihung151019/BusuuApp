.class public final LZ/a$b;
.super Lkotlin/jvm/internal/p;
.source "Adaptation_N90_53d8b62d.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/a;-><init>(Lh3/g;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lf3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf3/a;",
        "a",
        "()Lf3/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lh3/g;


# direct methods
.method public constructor <init>(Lh3/g;)V
    .locals 0

    iput-object p1, p0, LZ/a$b;->e:Lh3/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf3/a;
    .locals 1

    iget-object v0, p0, LZ/a$b;->e:Lh3/g;

    invoke-interface {v0}, Lh3/g;->b()Lf3/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ/a$b;->a()Lf3/a;

    move-result-object v0

    return-object v0
.end method
