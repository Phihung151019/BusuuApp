.class public abstract Ls6/n$b;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Ls6/n$b;",
        "",
        "<init>",
        "(Ls6/n;)V",
        "LD6/k;",
        "a",
        "Ls6/H$a;",
        "getModuleData",
        "()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;",
        "moduleData",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:[Lp6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp6/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls6/H$a;

.field public final synthetic b:Ls6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Ls6/n$b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "moduleData"

    const-string v3, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lp6/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls6/n$b;->c:[Lp6/k;

    return-void
.end method

.method public constructor <init>(Ls6/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls6/n$b;->b:Ls6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls6/n$b$a;

    invoke-direct {v0, p1}, Ls6/n$b$a;-><init>(Ls6/n;)V

    invoke-static {v0}, Ls6/H;->b(Li6/a;)Ls6/H$a;

    move-result-object p1

    iput-object p1, p0, Ls6/n$b;->a:Ls6/H$a;

    return-void
.end method


# virtual methods
.method public final a()LD6/k;
    .locals 3

    iget-object v0, p0, Ls6/n$b;->a:Ls6/H$a;

    sget-object v1, Ls6/n$b;->c:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ls6/H$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LD6/k;

    return-object v0
.end method
