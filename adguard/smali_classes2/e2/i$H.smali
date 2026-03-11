.class public final Le2/i$H;
.super Lkotlin/jvm/internal/p;
.source "SecurityCertificateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Date;",
        "Le2/i$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/Date;",
        "it",
        "Le2/i$d;",
        "a",
        "(Ljava/util/Date;)Le2/i$d;"
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

    iput-object p1, p0, Le2/i$H;->e:Le2/i;

    iput-object p2, p0, Le2/i$H;->g:LC4/b;

    iput p3, p0, Le2/i$H;->h:I

    iput-boolean p4, p0, Le2/i$H;->i:Z

    iput-boolean p5, p0, Le2/i$H;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Le2/i$d;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le2/i$d$b$b;

    iget-object v1, p0, Le2/i$H;->e:Le2/i;

    iget-object v2, p0, Le2/i$H;->g:LC4/b;

    check-cast v2, LC4/b$c;

    invoke-virtual {v2}, LC4/b$c;->a()LC4/b$b;

    move-result-object v2

    iget v3, p0, Le2/i$H;->h:I

    invoke-static {v1, v2, v3}, Le2/i;->f(Le2/i;LC4/b$b;I)LB/n;

    move-result-object v3

    iget-object v1, p0, Le2/i$H;->e:Le2/i;

    invoke-static {v1, p1}, Le2/i;->a(Le2/i;Ljava/util/Date;)Z

    move-result v4

    iget-boolean v5, p0, Le2/i$H;->i:Z

    iget-boolean v6, p0, Le2/i$H;->j:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le2/i$d$b$b;-><init>(Ljava/util/Date;LB/n;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Le2/i$H;->a(Ljava/util/Date;)Le2/i$d;

    move-result-object p1

    return-object p1
.end method
