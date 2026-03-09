.class public final Lrj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj3$a;
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lrj3$a;

.field public static final t:Lrj3$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Lck5;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Lkdf$a;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lrj3;->r:[I

    new-instance v0, Lrj3$a;

    new-instance v1, Lpj3;

    invoke-direct {v1}, Lpj3;-><init>()V

    invoke-direct {v0, v1}, Lrj3$a;-><init>(Lrj3$a$a;)V

    sput-object v0, Lrj3;->s:Lrj3$a;

    new-instance v0, Lrj3$a;

    new-instance v1, Lqj3;

    invoke-direct {v1}, Lqj3;-><init>()V

    invoke-direct {v0, v1}, Lrj3$a;-><init>(Lrj3$a$a;)V

    sput-object v0, Lrj3;->t:Lrj3$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrj3;->k:I

    const v1, 0x1b8a0

    iput v1, p0, Lrj3;->n:I

    new-instance v1, Lln3;

    invoke-direct {v1}, Lln3;-><init>()V

    iput-object v1, p0, Lrj3;->p:Lkdf$a;

    iput-boolean v0, p0, Lrj3;->o:Z

    return-void
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lrj3;->i()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lrj3;->j()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Liw4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Liw4;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static j()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Liw4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Liw4;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lkdf$a;)Lnw4;
    .locals 0

    invoke-virtual {p0, p1}, Lrj3;->l(Lkdf$a;)Lrj3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Lnw4;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lrj3;->h(Z)Lrj3;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[Liw4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Liw4;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lrj3;->r:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lx25;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {p0, p2, v0}, Lrj3;->g(ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {p1}, Lx25;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lrj3;->g(ILjava/util/List;)V

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, Lrj3;->g(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Liw4;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liw4;

    iget-boolean v1, p0, Lrj3;->o:Z

    if-eqz v1, :cond_4

    invoke-interface {p2}, Liw4;->e()Liw4;

    move-result-object v1

    instance-of v1, v1, Lpm5;

    if-nez v1, :cond_4

    invoke-interface {p2}, Liw4;->e()Liw4;

    move-result-object v1

    instance-of v1, v1, Lkf9;

    if-nez v1, :cond_4

    invoke-interface {p2}, Liw4;->e()Liw4;

    move-result-object v1

    instance-of v1, v1, Ldfg;

    if-nez v1, :cond_4

    invoke-interface {p2}, Liw4;->e()Liw4;

    move-result-object v1

    instance-of v1, v1, Lcl0;

    if-nez v1, :cond_4

    invoke-interface {p2}, Liw4;->e()Liw4;

    move-result-object v1

    instance-of v1, v1, Lyx8;

    if-nez v1, :cond_4

    new-instance v1, Lldf;

    iget-object v2, p0, Lrj3;->p:Lkdf$a;

    invoke-direct {v1, p2, v2}, Lldf;-><init>(Liw4;Lkdf$a;)V

    move-object p2, v1

    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized createExtractors()[Liw4;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lrj3;->c(Landroid/net/Uri;Ljava/util/Map;)[Liw4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Liw4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p1, Lfl0;

    invoke-direct {p1}, Lfl0;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget p1, p0, Lrj3;->h:I

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    new-instance p1, Lvk6;

    invoke-direct {p1}, Lvk6;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, Ldw0;

    invoke-direct {p1}, Ldw0;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Lvnh;

    invoke-direct {p1}, Lvnh;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p1, La6b;

    invoke-direct {p1}, La6b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lcl0;

    iget-boolean v0, p0, Lrj3;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lrj3;->p:Lkdf$a;

    invoke-direct {p1, v0, v1}, Lcl0;-><init>(ILkdf$a;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p1, Lrj3;->t:Lrj3$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrj3$a;->a([Ljava/lang/Object;)Liw4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, Ldi7;

    iget v0, p0, Lrj3;->q:I

    invoke-direct {p1, v0}, Ldi7;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, Lplh;

    invoke-direct {p1}, Lplh;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lrj3;->m:Ln37;

    if-nez p1, :cond_1

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object p1

    iput-object p1, p0, Lrj3;->m:Ln37;

    :cond_1
    new-instance v0, Ldfg;

    iget v1, p0, Lrj3;->k:I

    iget-boolean p1, p0, Lrj3;->o:Z

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lrj3;->p:Lkdf$a;

    new-instance v4, Ly2g;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ly2g;-><init>(J)V

    new-instance v5, Lyo3;

    iget p1, p0, Lrj3;->l:I

    iget-object v6, p0, Lrj3;->m:Ln37;

    invoke-direct {v5, p1, v6}, Lyo3;-><init>(ILjava/util/List;)V

    iget v6, p0, Lrj3;->n:I

    invoke-direct/range {v0 .. v6}, Ldfg;-><init>(IILkdf$a;Ly2g;Lefg$c;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p1, Lgtb;

    invoke-direct {p1}, Lgtb;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p1, Ly1a;

    invoke-direct {p1}, Ly1a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lpm5;

    iget-object v0, p0, Lrj3;->p:Lkdf$a;

    iget v2, p0, Lrj3;->i:I

    iget-boolean v3, p0, Lrj3;->o:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    :goto_1
    or-int/2addr v2, v3

    invoke-direct {p1, v0, v2}, Lpm5;-><init>(Lkdf$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkf9;

    iget-object v0, p0, Lrj3;->p:Lkdf$a;

    iget v2, p0, Lrj3;->h:I

    iget-boolean v3, p0, Lrj3;->o:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lkf9;-><init>(Lkdf$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Lhf9;

    iget v2, p0, Lrj3;->j:I

    iget-boolean v3, p0, Lrj3;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lrj3;->c:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lhf9;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lyx8;

    iget-object v2, p0, Lrj3;->p:Lkdf$a;

    iget v3, p0, Lrj3;->g:I

    iget-boolean v4, p0, Lrj3;->o:Z

    if-eqz v4, :cond_5

    move v0, v1

    :cond_5
    or-int/2addr v0, v3

    invoke-direct {p1, v2, v0}, Lyx8;-><init>(Lkdf$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p1, Lng5;

    invoke-direct {p1}, Lng5;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    sget-object p1, Lrj3;->s:Lrj3$a;

    iget v0, p0, Lrj3;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrj3$a;->a([Ljava/lang/Object;)Liw4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p1, Lfb5;

    iget v0, p0, Lrj3;->f:I

    invoke-direct {p1, v0}, Lfb5;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Lpe;

    iget v2, p0, Lrj3;->e:I

    iget-boolean v3, p0, Lrj3;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lrj3;->c:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lpe;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Lia;

    iget v2, p0, Lrj3;->d:I

    iget-boolean v3, p0, Lrj3;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lrj3;->c:Z

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lia;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p1, Ln3;

    invoke-direct {p1}, Ln3;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p1, Lj3;

    invoke-direct {p1}, Lj3;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized h(Z)Lrj3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lrj3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(I)Lrj3;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lrj3;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(Lkdf$a;)Lrj3;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lrj3;->p:Lkdf$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
