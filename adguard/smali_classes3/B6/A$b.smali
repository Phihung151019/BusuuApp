.class public final LB6/A$b;
.super Ljava/lang/Object;
.source "PackageViewDescriptorFactory.kt"

# interfaces
.implements LB6/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LB6/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB6/A$b;

    invoke-direct {v0}, LB6/A$b;-><init>()V

    sput-object v0, LB6/A$b;->b:LB6/A$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB6/x;LX6/c;Lo7/n;)Ly6/Q;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB6/r;

    invoke-direct {v0, p1, p2, p3}, LB6/r;-><init>(LB6/x;LX6/c;Lo7/n;)V

    return-object v0
.end method
