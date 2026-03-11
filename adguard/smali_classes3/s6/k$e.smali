.class public final synthetic Ls6/k$e;
.super Lkotlin/jvm/internal/k;
.source "KClassImpl.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/k;->F(I)Ly6/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Li6/o<",
        "Ll7/x;",
        "LS6/n;",
        "Ly6/V;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Ls6/k$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/k$e;

    invoke-direct {v0}, Ls6/k$e;-><init>()V

    sput-object v0, Ls6/k$e;->e:Ls6/k$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty"

    return-object v0
.end method

.method public final getOwner()Lp6/e;
    .locals 1

    const-class v0, Ll7/x;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll7/x;

    check-cast p2, LS6/n;

    invoke-virtual {p0, p1, p2}, Ls6/k$e;->n(Ll7/x;LS6/n;)Ly6/V;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ll7/x;LS6/n;)Ly6/V;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ll7/x;->l(LS6/n;)Ly6/V;

    move-result-object p1

    return-object p1
.end method
