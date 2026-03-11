.class public final Le2/i$A;
.super Lkotlin/jvm/internal/p;
.source "SecurityCertificateViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/i;->o(LC4/b;LB/l;IZZ)Le2/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Le2/i$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Le2/i$d;",
        "a",
        "()Le2/i$d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Le2/i$A;->e:Z

    iput-boolean p2, p0, Le2/i$A;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le2/i$d;
    .locals 3

    new-instance v0, Le2/i$d$a$b;

    iget-boolean v1, p0, Le2/i$A;->e:Z

    iget-boolean v2, p0, Le2/i$A;->g:Z

    invoke-direct {v0, v1, v2}, Le2/i$d$a$b;-><init>(ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/i$A;->a()Le2/i$d;

    move-result-object v0

    return-object v0
.end method
