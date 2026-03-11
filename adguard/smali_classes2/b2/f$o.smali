.class public final Lb2/f$o;
.super Lkotlin/jvm/internal/p;
.source "DnsServersViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/f;->B(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lb2/f;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lb2/f;I)V
    .locals 0

    iput-object p1, p0, Lb2/f$o;->e:Lb2/f;

    iput p2, p0, Lb2/f$o;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lb2/f$o;->e:Lb2/f;

    invoke-static {v0}, Lb2/f;->g(Lb2/f;)Lt/b;

    move-result-object v0

    iget v1, p0, Lb2/f$o;->g:I

    invoke-virtual {v0, v1}, Lt/b;->D0(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb2/f$o;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
