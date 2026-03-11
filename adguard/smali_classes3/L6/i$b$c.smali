.class public final LL6/i$b$c;
.super LL6/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LL6/i$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL6/i$b$c;

    invoke-direct {v0}, LL6/i$b$c;-><init>()V

    sput-object v0, LL6/i$b$c;->a:LL6/i$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LL6/i$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
