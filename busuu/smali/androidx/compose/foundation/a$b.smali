.class public final Landroidx/compose/foundation/a$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq87;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lq87;",
        "Lqrg;",
        "a",
        "(Lq87;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Letd;


# direct methods
.method public constructor <init>(JLetd;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/a$b;->g:J

    iput-object p3, p0, Landroidx/compose/foundation/a$b;->h:Letd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq87;)V
    .locals 3

    const-string v0, "background"

    invoke-virtual {p1, v0}, Lq87;->d(Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/compose/foundation/a$b;->g:J

    invoke-static {v0, v1}, Llt1;->k(J)Llt1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq87;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/a$b;->g:J

    invoke-static {v1, v2}, Llt1;->k(J)Llt1;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object p1

    const-string v0, "shape"

    iget-object v1, p0, Landroidx/compose/foundation/a$b;->h:Letd;

    invoke-virtual {p1, v0, v1}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq87;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a$b;->a(Lq87;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
