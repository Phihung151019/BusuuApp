.class public final Lm2/K;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm2/K;->h:I

    iput-object p2, p0, Lm2/K;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm2/K;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Lm2/K;->i:Ljava/lang/Object;

    check-cast v1, Ls1/F;

    iget-object v1, v1, Ls1/F;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_0
    sget-object v0, Lm2/L;->e:Ljava/lang/Object;

    iget-object v1, p0, Lm2/K;->i:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lm2/L;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
