.class public final Ld1/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/D1$a;
    }
.end annotation


# instance fields
.field public final synthetic b:LSm/d;

.field public final synthetic c:Ln0/t0;

.field public final synthetic d:Ln0/J0;

.field public final synthetic e:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "Ld1/O0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(LSm/d;Ln0/t0;Ln0/J0;LCm/A;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/D1;->b:LSm/d;

    iput-object p2, p0, Ld1/D1;->c:Ln0/t0;

    iput-object p3, p0, Ld1/D1;->d:Ln0/J0;

    iput-object p4, p0, Ld1/D1;->e:LCm/A;

    iput-object p5, p0, Ld1/D1;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 10

    sget-object v0, Ld1/D1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Ld1/D1;->d:Ln0/J0;

    invoke-virtual {p1}, Ln0/J0;->z()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ld1/D1;->d:Ln0/J0;

    iget-object p2, p1, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean v1, p1, Ln0/J0;->t:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    :pswitch_2
    iget-object p1, p0, Ld1/D1;->c:Ln0/t0;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Ln0/t0;->c:Ln0/X;

    iget-object v2, p1, Ln0/X;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Ln0/X;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, Ln0/X;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    :goto_0
    monitor-exit v2

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v3, p1, Ln0/X;->b:Ljava/util/ArrayList;

    iget-object v4, p1, Ln0/X;->c:Ljava/util/ArrayList;

    iput-object v4, p1, Ln0/X;->b:Ljava/util/ArrayList;

    iput-object v3, p1, Ln0/X;->c:Ljava/util/ArrayList;

    iput-boolean v1, p1, Ln0/X;->d:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqm/d;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v4, v5}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit v3

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v2

    throw p1

    :cond_2
    :goto_3
    iget-object p1, p0, Ld1/D1;->d:Ln0/J0;

    iget-object v1, p1, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-boolean v2, p1, Ln0/J0;->t:Z

    if-eqz v2, :cond_3

    iput-boolean p2, p1, Ln0/J0;->t:Z

    invoke-virtual {p1}, Ln0/J0;->B()LNm/i;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_3
    :goto_4
    monitor-exit v1

    if-eqz v0, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast v0, LNm/j;

    invoke-virtual {v0, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :pswitch_3
    return-void

    :goto_5
    monitor-exit v1

    throw p1

    :pswitch_4
    iget-object p2, p0, Ld1/D1;->b:LSm/d;

    sget-object v2, LNm/E;->e:LNm/E;

    new-instance v3, Ld1/D1$b;

    iget-object v4, p0, Ld1/D1;->e:LCm/A;

    iget-object v5, p0, Ld1/D1;->d:Ln0/J0;

    iget-object v8, p0, Ld1/D1;->f:Landroid/view/View;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Ld1/D1$b;-><init>(LCm/A;Ln0/J0;LF2/t;Ld1/D1;Landroid/view/View;Lqm/d;)V

    invoke-static {p2, v0, v2, v3, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
