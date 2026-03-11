.class public final Li7/c$a;
.super Li7/c;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li7/c$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li7/c$a;

    invoke-direct {v0}, Li7/c$a;-><init>()V

    sput-object v0, Li7/c$a;->a:Li7/c$a;

    sget-object v0, Li7/d;->c:Li7/d$a;

    invoke-virtual {v0}, Li7/d$a;->b()I

    move-result v1

    invoke-virtual {v0}, Li7/d$a;->d()I

    move-result v2

    invoke-virtual {v0}, Li7/d$a;->i()I

    move-result v0

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Li7/c$a;->b:I

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

    sget v0, Li7/c$a;->b:I

    return v0
.end method
