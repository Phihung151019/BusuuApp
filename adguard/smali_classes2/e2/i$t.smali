.class public final Le2/i$t;
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
.field public final synthetic e:Le2/i;

.field public final synthetic g:LC4/b;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Le2/i;LC4/b;IZZ)V
    .locals 0

    iput-object p1, p0, Le2/i$t;->e:Le2/i;

    iput-object p2, p0, Le2/i$t;->g:LC4/b;

    iput p3, p0, Le2/i$t;->h:I

    iput-boolean p4, p0, Le2/i$t;->i:Z

    iput-boolean p5, p0, Le2/i$t;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le2/i$d;
    .locals 4

    new-instance v0, Le2/i$d$b$i;

    iget-object v1, p0, Le2/i$t;->e:Le2/i;

    iget-object v2, p0, Le2/i$t;->g:LC4/b;

    check-cast v2, LC4/b$c;

    invoke-virtual {v2}, LC4/b$c;->a()LC4/b$b;

    move-result-object v2

    iget v3, p0, Le2/i$t;->h:I

    invoke-static {v1, v2, v3}, Le2/i;->f(Le2/i;LC4/b$b;I)LB/n;

    move-result-object v1

    iget-boolean v2, p0, Le2/i$t;->i:Z

    iget-boolean v3, p0, Le2/i$t;->j:Z

    invoke-direct {v0, v1, v2, v3}, Le2/i$d$b$i;-><init>(LB/n;ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/i$t;->a()Le2/i$d;

    move-result-object v0

    return-object v0
.end method
