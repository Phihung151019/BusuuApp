.class public final LA6/c$b;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"

# interfaces
.implements LA6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LA6/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA6/c$b;

    invoke-direct {v0}, LA6/c$b;-><init>()V

    sput-object v0, LA6/c$b;->a:LA6/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ly6/e;Ly6/a0;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object p1

    invoke-static {}, LA6/d;->a()LX6/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lz6/g;->h(LX6/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
