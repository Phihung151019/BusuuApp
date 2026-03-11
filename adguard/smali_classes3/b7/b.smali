.class public final Lb7/b;
.super Ljava/lang/Object;
.source "StdlibClassFinder.kt"

# interfaces
.implements Lb7/r;


# static fields
.field public static final a:Lb7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/b;

    invoke-direct {v0}, Lb7/b;-><init>()V

    sput-object v0, Lb7/b;->a:Lb7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly6/H;)Ly6/e;
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX6/i;->a:LX6/i;

    invoke-virtual {v0}, LX6/i;->i()LX6/b;

    move-result-object v0

    invoke-static {p1, v0}, Ly6/x;->a(Ly6/H;LX6/b;)Ly6/e;

    move-result-object p1

    return-object p1
.end method
