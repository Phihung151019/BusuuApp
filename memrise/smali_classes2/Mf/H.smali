.class public final synthetic LMf/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMf/H;->b:I

    iput-object p2, p0, LMf/H;->c:Ljava/lang/Object;

    iput-object p3, p0, LMf/H;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LMf/H;->b:I

    iget-object v1, p0, LMf/H;->d:Ljava/lang/Object;

    iget-object v2, p0, LMf/H;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first"

    invoke-interface {v2}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v0, "second"

    invoke-interface {v1}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v2, Lcom/memrise/android/onboarding/presentation/n;

    check-cast v1, Lcom/memrise/android/onboarding/presentation/k;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/memrise/android/onboarding/presentation/n$m;

    iget-object v0, v2, Lcom/memrise/android/onboarding/presentation/n$m;->a:LFj/b;

    iget-object v2, v1, Lcom/memrise/android/onboarding/presentation/k;->i:LFf/w;

    iget-object v2, v2, LFf/w;->b:LSe/c;

    iget-object v2, v2, LSe/c;->c:LSe/a;

    sget-object v3, Ltb/b;->b:Ltb/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltb/a;->b:Ltb/a;

    iget-object v1, v1, Lcom/memrise/android/onboarding/presentation/k;->q:LMh/c;

    invoke-interface {v1}, LMh/c;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/memrise/android/onboarding/presentation/a$i;

    new-instance v1, LM/z;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, LM/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/memrise/android/onboarding/presentation/a$i;-><init>(LBm/l;)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/memrise/android/onboarding/presentation/a$g;->a:Lcom/memrise/android/onboarding/presentation/a$g;

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
