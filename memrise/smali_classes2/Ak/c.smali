.class public final synthetic LAk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAk/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LAk/c;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "com.memrise.kmp.core.domain.WordlistType"

    invoke-static {}, Lcom/memrise/kmp/core/domain/WordlistType;->values()[Lcom/memrise/kmp/core/domain/WordlistType;

    move-result-object v1

    invoke-static {v0, v1}, LC9/h;->e(Ljava/lang/String;[Ljava/lang/Enum;)Lon/C;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/memrise/memlib/network/FeatureBody;->Companion:Lcom/memrise/memlib/network/FeatureBody$Companion;

    new-instance v0, Lon/V;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1, v1}, Lon/V;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes$$serializer;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/memrise/memlib/network/ApiAiBuddy;->Companion:Lcom/memrise/memlib/network/ApiAiBuddy$Companion;

    new-instance v0, Lon/e;

    sget-object v1, Lon/E0;->a:Lon/E0;

    invoke-direct {v0, v1}, Lon/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    sget-object v0, Lcl/e;->a:Lfl/h;

    const-string v1, "engineFactory"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcl/c;

    invoke-direct {v1}, Lcl/c;-><init>()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v1, Lcl/c;->d:LBn/l;

    invoke-interface {v0, v2}, Lfl/h;->a(LBm/l;)Lgl/d;

    move-result-object v0

    new-instance v2, Lcl/a;

    invoke-direct {v2, v0, v1}, Lcl/a;-><init>(Lfl/c;Lcl/c;)V

    iget-object v1, v2, Lcl/a;->e:Lqm/f;

    sget-object v3, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {v1, v3}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v1, LNm/k0;

    new-instance v3, LB/t0;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, LB/t0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, LNm/k0;->y0(LBm/l;)LNm/T;

    new-instance v0, Lf5/c;

    invoke-direct {v0, v2}, Lf5/c;-><init>(Lcl/a;)V

    return-object v0

    :pswitch_8
    sget-object v0, Ld0/F0;->b:Ld0/E0;

    return-object v0

    :pswitch_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
