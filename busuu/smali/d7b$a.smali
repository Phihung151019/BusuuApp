.class public final Ld7b$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7b;->b(Landroidx/compose/ui/e;Laoc;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
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
.field public final synthetic g:Laoc;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Laoc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ld7b$a;->g:Laoc;

    iput-object p2, p0, Ld7b$a;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq87;)V
    .locals 3

    const-string v0, "pointerInteropFilter"

    invoke-virtual {p1, v0}, Lq87;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    const-string v1, "requestDisallowInterceptTouchEvent"

    iget-object v2, p0, Ld7b$a;->g:Laoc;

    invoke-virtual {v0, v1, v2}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object p1

    const-string v0, "onTouchEvent"

    iget-object v1, p0, Ld7b$a;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq87;

    invoke-virtual {p0, p1}, Ld7b$a;->a(Lq87;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
