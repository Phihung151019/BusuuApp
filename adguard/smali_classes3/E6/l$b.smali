.class public final synthetic LE6/l$b;
.super Lkotlin/jvm/internal/k;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE6/l;->R()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/Constructor<",
        "*>;",
        "LE6/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LE6/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE6/l$b;

    invoke-direct {v0}, LE6/l$b;-><init>()V

    sput-object v0, LE6/l$b;->e:LE6/l$b;

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

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lp6/e;
    .locals 1

    const-class v0, LE6/o;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Constructor;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, LE6/l$b;->n(Ljava/lang/reflect/Constructor;)LE6/o;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/reflect/Constructor;)LE6/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "LE6/o;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE6/o;

    invoke-direct {v0, p1}, LE6/o;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method
