.class public final Lio/purchasely/network/PLYJsonProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/purchasely/network/PLYJsonProvider;",
        "",
        "<init>",
        "()V",
        "Ljod;",
        "module",
        "Ljod;",
        "Lfi7;",
        "json",
        "Lfi7;",
        "getJson",
        "()Lfi7;",
        "core-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/network/PLYJsonProvider;

.field private static final json:Lfi7;

.field private static final module:Ljod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/network/PLYJsonProvider;

    invoke-direct {v0}, Lio/purchasely/network/PLYJsonProvider;-><init>()V

    sput-object v0, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    new-instance v0, Lkod;

    invoke-direct {v0}, Lkod;-><init>()V

    const-class v1, Lio/purchasely/views/presentation/models/Component;

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v1

    new-instance v2, Lq7b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lq7b;-><init>(Lkl7;Lam7;)V

    sget-object v1, Lio/purchasely/views/presentation/models/Spacer;->Companion:Lio/purchasely/views/presentation/models/Spacer$Companion;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Spacer$Companion;->serializer()Lam7;

    sget-object v1, Lio/purchasely/views/presentation/models/Separator;->Companion:Lio/purchasely/views/presentation/models/Separator$Companion;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Separator$Companion;->serializer()Lam7;

    sget-object v1, Lio/purchasely/views/presentation/models/Label;->Companion:Lio/purchasely/views/presentation/models/Label$Companion;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Label$Companion;->serializer()Lam7;

    sget-object v1, Lio/purchasely/views/presentation/models/HStack;->Companion:Lio/purchasely/views/presentation/models/HStack$Companion;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/HStack$Companion;->serializer()Lam7;

    sget-object v1, Lio/purchasely/views/presentation/models/VStack;->Companion:Lio/purchasely/views/presentation/models/VStack$Companion;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/VStack$Companion;->serializer()Lam7;

    sget-object v1, Lio/purchasely/views/presentation/models/Image;->Companion:Lio/purchasely/views/presentation/models/Image$Companion;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Image$Companion;->serializer()Lam7;

    sget-object v1, Lio/purchasely/views/presentation/models/Video;->Companion:Lio/purchasely/views/presentation/models/Video$Companion;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Video$Companion;->serializer()Lam7;

    sget-object v1, Lio/purchasely/views/presentation/models/Frame;->Companion:Lio/purchasely/views/presentation/models/Frame$Companion;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Frame$Companion;->serializer()Lam7;

    sget-object v1, Lio/purchasely/views/presentation/models/Lottie;->Companion:Lio/purchasely/views/presentation/models/Lottie$Companion;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Lottie$Companion;->serializer()Lam7;

    sget-object v1, Lio/purchasely/views/presentation/models/PageControl;->Companion:Lio/purchasely/views/presentation/models/PageControl$Companion;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/PageControl$Companion;->serializer()Lam7;

    sget-object v1, Lio/purchasely/views/presentation/models/Carousel;->Companion:Lio/purchasely/views/presentation/models/Carousel$Companion;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Carousel$Companion;->serializer()Lam7;

    sget-object v1, Lio/purchasely/views/presentation/models/Scroll;->Companion:Lio/purchasely/views/presentation/models/Scroll$Companion;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Scroll$Companion;->serializer()Lam7;

    invoke-virtual {v2, v0}, Lq7b;->a(Lkod;)V

    invoke-virtual {v0}, Lkod;->f()Ljod;

    move-result-object v0

    sput-object v0, Lio/purchasely/network/PLYJsonProvider;->module:Ljod;

    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v3}, Llj7;->b(Lfi7;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lfi7;

    move-result-object v0

    sput-object v0, Lio/purchasely/network/PLYJsonProvider;->json:Lfi7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lki7;)Lqrg;
    .locals 0

    invoke-static {p0}, Lio/purchasely/network/PLYJsonProvider;->json$lambda$2(Lki7;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private static final json$lambda$2(Lki7;)Lqrg;
    .locals 3

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lki7;->g(Z)V

    invoke-virtual {p0, v0}, Lki7;->f(Z)V

    invoke-virtual {p0, v0}, Lki7;->c(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lki7;->e(Z)V

    sget-object v2, Lio/purchasely/network/PLYJsonProvider;->module:Ljod;

    invoke-virtual {p0, v2}, Lki7;->h(Ljod;)V

    invoke-virtual {p0, v0}, Lki7;->d(Z)V

    invoke-virtual {p0, v1}, Lki7;->i(Z)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final getJson()Lfi7;
    .locals 1

    sget-object v0, Lio/purchasely/network/PLYJsonProvider;->json:Lfi7;

    return-object v0
.end method
