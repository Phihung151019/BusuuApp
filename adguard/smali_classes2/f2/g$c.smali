.class public final Lf2/g$c;
.super Lkotlin/jvm/internal/p;
.source "RequestDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/g;->l(Landroid/content/Context;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "LH0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LH0/a;",
        "a",
        "(I)LH0/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lf2/g;


# direct methods
.method public constructor <init>(Lf2/g;)V
    .locals 0

    iput-object p1, p0, Lf2/g$c;->e:Lf2/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)LH0/a;
    .locals 1

    iget-object v0, p0, Lf2/g$c;->e:Lf2/g;

    invoke-static {v0}, Lf2/g;->b(Lf2/g;)Lt/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt/b;->i0(I)LG0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LG0/b;->a()LH0/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf2/g$c;->a(I)LH0/a;

    move-result-object p1

    return-object p1
.end method
