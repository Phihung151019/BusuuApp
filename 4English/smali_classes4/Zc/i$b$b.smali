.class public final LZc/i$b$b;
.super LZc/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LZc/i$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZc/i$b$b;

    invoke-direct {v0}, LZc/i$b$b;-><init>()V

    sput-object v0, LZc/i$b$b;->a:LZc/i$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZc/i$b;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
