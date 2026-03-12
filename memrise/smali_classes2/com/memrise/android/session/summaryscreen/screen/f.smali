.class public final Lcom/memrise/android/session/summaryscreen/screen/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvf/a$h$a;


# direct methods
.method public constructor <init>(Lvf/a$h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/f;->b:Lvf/a$h$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lgh/j;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/memrise/android/session/summaryscreen/screen/l$c;

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/f;->b:Lvf/a$h$a;

    iget-object v2, v0, Lvf/a$h$a;->j:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v3

    goto :goto_0

    :cond_0
    move v2, v3

    move v4, v2

    :goto_0
    iget v3, p1, Lgh/j;->c:I

    iget-object v5, v0, Lvf/a$h$a;->k:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget v6, p1, Lgh/j;->f:I

    iget-object v0, v0, Lvf/a$h$a;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    iget v7, p1, Lgh/j;->e:I

    iget v8, p1, Lgh/j;->d:I

    iget v9, p1, Lgh/j;->a:I

    iget-object v10, p1, Lgh/j;->b:Ljava/lang/String;

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v10}, Lcom/memrise/android/session/summaryscreen/screen/l$c;-><init>(IIIIIIIILjava/lang/String;)V

    return-object v1
.end method
