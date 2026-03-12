.class public final synthetic LNb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNb/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LNb/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsl/s;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "m"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    check-cast p2, Lpn/j;

    const-string v0, "instance"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Video;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Video;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Video$Companion;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Video$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2}, Lpn/j;->d()Lpn/c;

    move-result-object p2

    check-cast v0, Lkn/e;

    invoke-virtual {p2, v0, p1}, Lpn/c;->d(Lkn/e;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_4

    move p2, v2

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    and-int/2addr p1, v2

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f08026c

    invoke-static {p1, v1, v5}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v0

    sget-wide v3, Lye/e;->I0:J

    const/16 v6, 0x38

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_6

    move p2, v1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lg0/b;->a()LP0/d;

    move-result-object v0

    sget-wide p1, Lye/e;->g1:J

    invoke-static {p1, p2, v5}, Le0/O;->b(JLn0/i;)J

    move-result-wide v3

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Le0/U0;->b(LP0/d;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
