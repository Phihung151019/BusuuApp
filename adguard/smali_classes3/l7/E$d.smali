.class public final synthetic Ll7/E$d;
.super Lkotlin/jvm/internal/k;
.source "TypeDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/E;->t(Ll7/E;LS6/q;I)Ly6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "LX6/b;",
        "LX6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ll7/E$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/E$d;

    invoke-direct {v0}, Ll7/E$d;-><init>()V

    sput-object v0, Ll7/E$d;->e:Ll7/E$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final getOwner()Lp6/e;
    .locals 1

    const-class v0, LX6/b;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX6/b;

    invoke-virtual {p0, p1}, Ll7/E$d;->n(LX6/b;)LX6/b;

    move-result-object p1

    return-object p1
.end method

.method public final n(LX6/b;)LX6/b;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX6/b;->g()LX6/b;

    move-result-object p1

    return-object p1
.end method
