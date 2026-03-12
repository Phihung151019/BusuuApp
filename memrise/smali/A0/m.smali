.class public final LA0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static final synthetic c:LA0/m;

.field public static final synthetic d:LA0/m;

.field public static final synthetic e:LA0/m;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA0/m;-><init>(I)V

    sput-object v0, LA0/m;->c:LA0/m;

    new-instance v0, LA0/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA0/m;-><init>(I)V

    sput-object v0, LA0/m;->d:LA0/m;

    new-instance v0, LA0/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA0/m;-><init>(I)V

    sput-object v0, LA0/m;->e:LA0/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDk/p;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LA0/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final c(LHl/j;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LHl/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ln0/i;)Le0/i0;
    .locals 6

    const/4 v0, 0x6

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-interface {p0, v0}, Ln0/i;->h(F)Z

    move-result v4

    invoke-interface {p0, v1}, Ln0/i;->h(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p0, v3}, Ln0/i;->h(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p0, v2}, Ln0/i;->h(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v4, :cond_1

    :cond_0
    new-instance v5, Le0/i0;

    invoke-direct {v5, v0, v1, v3, v2}, Le0/i0;-><init>(FFFF)V

    invoke-interface {p0, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Le0/i0;

    return-object v5
.end method

.method public static final e(Le0/N;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lxe/a;->y:I

    sget-wide v0, Lxe/a;->c:J

    return-wide v0

    :cond_0
    sget p0, Lxe/a;->y:I

    sget-wide v0, Lxe/a;->u:J

    return-wide v0
.end method

.method public static final f(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LJ0/d0;->d(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, LJ0/d0;->b(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final g(LJi/P;)LAb/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/memrise/android/sessions/core/tracking/NotSupportedSessionType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/memrise/android/sessions/core/tracking/NotSupportedSessionType;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p0, LAb/a;->b:LAb/a;

    return-object p0

    :cond_2
    sget-object p0, LAb/a;->c:LAb/a;

    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)LDl/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LDl/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LDl/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LDl/d;->a:LDl/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    check-cast p0, LDl/b;

    return-object p0
.end method

.method public static final i(LL/y;)I
    .locals 5

    invoke-interface {p0}, LL/y;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/n;

    invoke-interface {v4}, LL/n;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    invoke-interface {p0}, LL/y;->h()I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA0/m;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LD8/Z5;->c:LD8/Z5;

    iget-object v0, v0, LD8/Z5;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/a6;

    invoke-interface {v0}, LD8/a6;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/i6;->c:LD8/i6;

    invoke-virtual {v0}, LD8/i6;->a()LD8/j6;

    move-result-object v0

    invoke-interface {v0}, LD8/j6;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LD8/D5;->c:LD8/D5;

    iget-object v0, v0, LD8/D5;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/E5;

    invoke-interface {v0}, LD8/E5;->x()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
