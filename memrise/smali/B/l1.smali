.class public final synthetic LB/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/l1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB/l1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsl/s;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Video;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Video$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Video$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :sswitch_1
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :sswitch_2
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Companion;

    invoke-virtual {p1}, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    :goto_1
    new-instance v0, Lcom/memrise/memlib/network/internal/JsonDeserializationError;

    const-string v1, "Unknown ApiLearnableValue kind: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/memrise/memlib/network/internal/JsonDeserializationError;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p1, Lk1/J;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk1/F;->e(Lk1/J;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, LL0/d;

    const-string v0, "$this$LinearProgressIndicator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, LA/w;

    const-string v0, "$this$AnimatedNavHost"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB/d1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LB/d1;-><init>(I)V

    invoke-static {p1}, LA/e0;->d(LBm/l;)LA/A0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, La1/u0$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Ln0/w;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/w;->g(Ln0/D0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LF/d;->a:LF/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LF/d$a;->c:LF/d$a$a;

    goto :goto_2

    :cond_1
    sget-object p1, LF/e;->b:LF/e$a;

    :goto_2
    return-object p1

    :pswitch_6
    check-cast p1, LB/t;

    new-instance v0, LI0/d;

    iget v1, p1, LB/t;->a:F

    iget v2, p1, LB/t;->b:F

    iget v3, p1, LB/t;->c:F

    iget p1, p1, LB/t;->d:F

    invoke-direct {v0, v1, v2, v3, p1}, LI0/d;-><init>(FFFF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x36452d -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method
