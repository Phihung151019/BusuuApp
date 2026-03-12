.class public final Lh3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/j$a;
    }
.end annotation


# static fields
.field public static final b:[I

.field public static final c:Lh3/j$a;

.field public static final d:Lh3/j$a;


# instance fields
.field public a:LD9/L;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh3/j;->b:[I

    new-instance v0, Lh3/j$a;

    new-instance v1, LA/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lh3/j$a;-><init>(Lh3/j$a$a;)V

    sput-object v0, Lh3/j;->c:Lh3/j$a;

    new-instance v0, Lh3/j$a;

    new-instance v1, LD0/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LD0/a;-><init>(I)V

    invoke-direct {v0, v1}, Lh3/j$a;-><init>(Lh3/j$a$a;)V

    sput-object v0, Lh3/j;->d:Lh3/j$a;

    return-void

    nop

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
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p1, Lj3/b;

    invoke-direct {p1}, Lj3/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    sget-object p1, Lh3/j;->d:Lh3/j$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lh3/j$a;->a([Ljava/lang/Object;)Lh3/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_3
    new-instance p1, Lm3/a;

    invoke-direct {p1}, Lm3/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, LK3/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, LK3/a;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p1, LK3/a;->d:J

    const/4 v2, -0x1

    iput v2, p1, LK3/a;->f:I

    iput-wide v0, p1, LK3/a;->g:J

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object p1, p0, Lh3/j;->a:LD9/L;

    if-nez p1, :cond_1

    sget-object p1, LD9/u;->c:LD9/u$b;

    sget-object p1, LD9/L;->f:LD9/L;

    iput-object p1, p0, Lh3/j;->a:LD9/L;

    :cond_1
    new-instance p1, LJ3/C;

    new-instance v0, LR2/A;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LR2/A;-><init>(J)V

    new-instance v1, LJ3/g;

    iget-object v2, p0, Lh3/j;->a:LD9/L;

    invoke-direct {v1, v2}, LJ3/g;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0, v1}, LJ3/C;-><init>(LR2/A;LJ3/g;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, LJ3/w;

    invoke-direct {p1}, LJ3/w;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    new-instance p1, Lz3/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    new-instance p1, Ly3/d;

    invoke-direct {p1}, Ly3/d;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ly3/f;

    invoke-direct {p1, v0}, Ly3/f;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, Lx3/d;

    invoke-direct {p1, v0}, Lx3/d;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    new-instance p1, Lw3/b;

    invoke-direct {p1}, Lw3/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p1, Ll3/a;

    invoke-direct {p1}, Ll3/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh3/j;->c:Lh3/j$a;

    invoke-virtual {v0, p1}, Lh3/j$a;->a([Ljava/lang/Object;)Lh3/m;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Lk3/b;

    invoke-direct {p1}, Lk3/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Li3/a;

    invoke-direct {p1}, Li3/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, LJ3/e;

    invoke-direct {p1}, LJ3/e;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, LJ3/c;

    invoke-direct {p1}, LJ3/c;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p1, LJ3/a;

    invoke-direct {p1}, LJ3/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
