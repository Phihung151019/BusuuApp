.class public final synthetic LE6/l$d;
.super Lkotlin/jvm/internal/k;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE6/l;->T()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/Field;",
        "LE6/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LE6/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE6/l$d;

    invoke-direct {v0}, LE6/l$d;-><init>()V

    sput-object v0, LE6/l$d;->e:LE6/l$d;

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

    const-class v0, LE6/r;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, LE6/l$d;->n(Ljava/lang/reflect/Field;)LE6/r;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/reflect/Field;)LE6/r;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE6/r;

    invoke-direct {v0, p1}, LE6/r;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0
.end method
