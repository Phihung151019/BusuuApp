.class public final Lb1/e$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lb1/e;


# direct methods
.method public constructor <init>(Lb1/e;)V
    .locals 0

    iput-object p1, p0, Lb1/e$a;->h:Lb1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lb1/e$a;->h:Lb1/e;

    iget-object v1, v0, Lb1/e;->c:Lp0/b;

    iget-object v2, v0, Lb1/e;->b:Lp0/b;

    iget-object v3, v0, Lb1/e;->e:Lp0/b;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lb1/e;->f:Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lb1/e;->d:Lp0/b;

    iget-object v6, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v7, v0, Lp0/b;->d:I

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    check-cast v9, Lc1/D;

    iget-object v10, v3, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v10, v10, v8

    check-cast v10, Lb1/c;

    iget-object v9, v9, Lc1/D;->H:Lc1/a0;

    iget-object v9, v9, Lc1/a0;->f:LC0/j$c;

    iget-boolean v11, v9, LC0/j$c;->o:Z

    if-eqz v11, :cond_0

    invoke-static {v9, v10, v5}, Lb1/e;->b(LC0/j$c;Lb1/c;Ljava/util/HashSet;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp0/b;->h()V

    invoke-virtual {v3}, Lp0/b;->h()V

    iget-object v0, v2, Lp0/b;->b:[Ljava/lang/Object;

    iget v3, v2, Lp0/b;->d:I

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    check-cast v6, Lc1/c;

    iget-object v7, v1, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v7, v7, v4

    check-cast v7, Lb1/c;

    iget-boolean v8, v6, LC0/j$c;->o:Z

    if-eqz v8, :cond_2

    invoke-static {v6, v7, v5}, Lb1/e;->b(LC0/j$c;Lb1/c;Ljava/util/HashSet;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lp0/b;->h()V

    invoke-virtual {v1}, Lp0/b;->h()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/c;

    invoke-virtual {v1}, Lc1/c;->a2()V

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
