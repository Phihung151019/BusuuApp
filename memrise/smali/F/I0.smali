.class public final synthetic LF/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF/I0;->b:I

    iput-object p2, p0, LF/I0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LF/I0;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LF/I0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ln0/f0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2, p1}, Ln0/f0;->x(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v2, Lcom/memrise/android/session/learnscreen/LearnActivity;

    check-cast p1, Lcom/memrise/android/session/learnscreen/t;

    sget v0, Lcom/memrise/android/session/learnscreen/LearnActivity;->y:I

    invoke-static {v2}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvf/a$d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvf/a$d$a;->b()Lvf/a$x;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lvf/a$x;->h:Lvf/a$x;

    :cond_1
    invoke-static {v2}, LF2/u;->e(LF2/t;)LF2/q;

    move-result-object v1

    new-instance v3, Lmg/h;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v0, v4}, Lmg/h;-><init>(Lcom/memrise/android/session/learnscreen/LearnActivity;Lcom/memrise/android/session/learnscreen/t;Lvf/a$x;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v3, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, Lkn/c;

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lkn/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v2, Ln1/J;

    check-cast p1, Ln1/b$c;

    iget-object v0, p1, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v0, Ln1/b$a;

    instance-of v3, v0, Ln1/i$b;

    const/16 v4, 0xe

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ln1/i$b;

    iget-object v5, v3, Ln1/i$b;->b:Ln1/J;

    if-nez v5, :cond_3

    invoke-static {v3, v2}, Ln1/i$b;->b(Ln1/i$b;Ln1/J;)Ln1/i$b;

    move-result-object v0

    invoke-static {p1, v0, v1, v4}, Ln1/b$c;->a(Ln1/b$c;Ln1/b$a;II)Ln1/b$c;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v3, v0, Ln1/i$a;

    if-eqz v3, :cond_4

    check-cast v0, Ln1/i$a;

    iget-object v3, v0, Ln1/i$a;->b:Ln1/J;

    if-nez v3, :cond_4

    invoke-static {v0, v2}, Ln1/i$a;->b(Ln1/i$a;Ln1/J;)Ln1/i$a;

    move-result-object v0

    invoke-static {p1, v0, v1, v4}, Ln1/b$c;->a(Ln1/b$c;Ln1/b$a;II)Ln1/b$c;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    :pswitch_3
    check-cast v2, LU4/b;

    check-cast p1, Ljava/io/IOException;

    const/4 p1, 0x1

    iput-boolean p1, v2, LU4/b;->m:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v2, La1/u0;

    check-cast p1, La1/u0$a;

    invoke-static {p1, v2, v1, v1}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast v2, LF/O0;

    check-cast p1, LI0/c;

    iget-object v0, v2, LF/O0;->k:LF/r0;

    iget-wide v3, p1, LI0/c;->a:J

    iget p1, v2, LF/O0;->j:I

    invoke-virtual {v2, v0, v3, v4, p1}, LF/O0;->c(LF/r0;JI)J

    move-result-wide v0

    new-instance p1, LI0/c;

    invoke-direct {p1, v0, v1}, LI0/c;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
