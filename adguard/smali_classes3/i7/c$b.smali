.class public final Li7/c$b;
.super Li7/c;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Li7/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/c$b;

    invoke-direct {v0}, Li7/c$b;-><init>()V

    sput-object v0, Li7/c$b;->a:Li7/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
