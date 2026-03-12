.class public final synthetic Lii/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lii/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lii/a;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lv4/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lv4/e;

    new-instance v3, Ls4/e;

    invoke-direct {v3, v1}, Ls4/e;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v2, v1, v3}, Lv4/e;-><init>(Ljava/lang/ClassLoader;Ls4/e;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lv4/e;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Ls4/e;

    invoke-direct {v3, v1}, Ls4/e;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v1, Ls4/g;->a:Ls4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls4/g;->a()I

    move-result v1

    const/16 v4, 0x9

    if-lt v1, v4, :cond_1

    new-instance v1, Lx4/e;

    invoke-direct {v1, v2, v3}, Lx4/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ls4/e;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    if-lt v1, v4, :cond_2

    new-instance v1, Lx4/d;

    invoke-direct {v1, v2, v3}, Lx4/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ls4/e;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-lt v1, v4, :cond_3

    new-instance v1, Lx4/c;

    invoke-direct {v1, v2, v3}, Lx4/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ls4/e;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    new-instance v1, Lx4/b;

    invoke-direct {v1, v2, v3}, Lx4/b;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ls4/e;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lx4/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;->Companion:Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse$Companion;

    new-instance v0, Lon/V;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1, v1}, Lon/V;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/memrise/memlib/network/ApiAiBuddyChat;->Companion:Lcom/memrise/memlib/network/ApiAiBuddyChat$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiAiBuddyScenario$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiAiBuddyScenario$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_3
    const/16 v0, 0x30

    int-to-float v0, v0

    new-instance v1, LB1/h;

    invoke-direct {v1, v0}, LB1/h;-><init>(F)V

    return-object v1

    :pswitch_4
    sget-object v0, Lcom/memrise/kmp/api/dto/ApiEnrolledLanguagePairs;->Companion:Lcom/memrise/kmp/api/dto/ApiEnrolledLanguagePairs$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/kmp/api/dto/ApiEnrolledLanguagePair$$serializer;->INSTANCE:Lcom/memrise/kmp/api/dto/ApiEnrolledLanguagePair$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
