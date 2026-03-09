.class public final Lr77$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr77;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkx9;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkx9;",
        "closedConnection",
        "Lqrg;",
        "a",
        "(Lkx9;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lr77;


# direct methods
.method public constructor <init>(Lr77;)V
    .locals 0

    iput-object p1, p0, Lr77$a;->g:Lr77;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkx9;)V
    .locals 4

    invoke-interface {p1}, Lkx9;->a()V

    iget-object v0, p0, Lr77$a;->g:Lr77;

    invoke-static {v0}, Lr77;->a(Lr77;)Lkj9;

    move-result-object v0

    iget-object v1, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lxlh;

    invoke-static {v3, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    iget-object p1, p0, Lr77$a;->g:Lr77;

    invoke-static {p1}, Lr77;->a(Lr77;)Lkj9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkj9;->z(I)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lr77$a;->g:Lr77;

    invoke-static {p1}, Lr77;->a(Lr77;)Lkj9;

    move-result-object p1

    invoke-virtual {p1}, Lkj9;->s()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lr77$a;->g:Lr77;

    invoke-static {p1}, Lr77;->b(Lr77;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkx9;

    invoke-virtual {p0, p1}, Lr77$a;->a(Lkx9;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
