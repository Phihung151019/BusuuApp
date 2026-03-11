.class public final Le2/i$s;
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

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Le2/i;ZZ)V
    .locals 0

    iput-object p1, p0, Le2/i$s;->e:Le2/i;

    iput-boolean p2, p0, Le2/i$s;->g:Z

    iput-boolean p3, p0, Le2/i$s;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Le2/i$d;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le2/i$d$a$a;

    iget-object v1, p0, Le2/i$s;->e:Le2/i;

    invoke-static {v1, p1}, Le2/i;->a(Le2/i;Ljava/util/Date;)Z

    move-result v1

    iget-boolean v2, p0, Le2/i$s;->g:Z

    iget-boolean v3, p0, Le2/i$s;->h:Z

    invoke-direct {v0, p1, v1, v2, v3}, Le2/i$d$a$a;-><init>(Ljava/util/Date;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Le2/i$s;->a(Ljava/util/Date;)Le2/i$d;

    move-result-object p1

    return-object p1
.end method
