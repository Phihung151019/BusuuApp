.class public final Lb2/c$k;
.super Lkotlin/jvm/internal/p;
.source "DnsFilterViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/c;->r(LG0/b;)I
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
.field public final synthetic e:Lb2/c;

.field public final synthetic g:LG0/b;


# direct methods
.method public constructor <init>(Lb2/c;LG0/b;)V
    .locals 0

    iput-object p1, p0, Lb2/c$k;->e:Lb2/c;

    iput-object p2, p0, Lb2/c$k;->g:LG0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lb2/c$k;->e:Lb2/c;

    invoke-static {v0}, Lb2/c;->c(Lb2/c;)Lt/b;

    move-result-object v0

    iget-object v1, p0, Lb2/c$k;->g:LG0/b;

    invoke-virtual {v0, v1}, Lt/b;->C0(LG0/b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb2/c$k;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
