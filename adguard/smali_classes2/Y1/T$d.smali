.class public final LY1/T$d;
.super Lkotlin/jvm/internal/p;
.source "PromoViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/T;->g(Ljava/lang/String;)Lh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lh0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh0/d;",
        "a",
        "()Lh0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/T;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY1/T;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY1/T$d;->e:LY1/T;

    iput-object p2, p0, LY1/T$d;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh0/d;
    .locals 2

    iget-object v0, p0, LY1/T$d;->e:LY1/T;

    invoke-static {v0}, LY1/T;->c(LY1/T;)Lf0/a;

    move-result-object v0

    iget-object v1, p0, LY1/T$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf0/a;->g(Ljava/lang/String;)Lh0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/T$d;->a()Lh0/d;

    move-result-object v0

    return-object v0
.end method
