.class public final LB6/A$a;
.super Ljava/lang/Object;
.source "PackageViewDescriptorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LB6/A$a;

.field public static final b:Ly6/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/G<",
            "LB6/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB6/A$a;

    invoke-direct {v0}, LB6/A$a;-><init>()V

    sput-object v0, LB6/A$a;->a:LB6/A$a;

    new-instance v0, Ly6/G;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, Ly6/G;-><init>(Ljava/lang/String;)V

    sput-object v0, LB6/A$a;->b:Ly6/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly6/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/G<",
            "LB6/A;",
            ">;"
        }
    .end annotation

    sget-object v0, LB6/A$a;->b:Ly6/G;

    return-object v0
.end method
