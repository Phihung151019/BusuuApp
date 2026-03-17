.class public final LPc/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LPc/A$a;

.field private static final b:LMc/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMc/G<",
            "LPc/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPc/A$a;

    invoke-direct {v0}, LPc/A$a;-><init>()V

    sput-object v0, LPc/A$a;->a:LPc/A$a;

    new-instance v0, LMc/G;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, LMc/G;-><init>(Ljava/lang/String;)V

    sput-object v0, LPc/A$a;->b:LMc/G;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LMc/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMc/G<",
            "LPc/A;",
            ">;"
        }
    .end annotation

    sget-object v0, LPc/A$a;->b:LMc/G;

    return-object v0
.end method
