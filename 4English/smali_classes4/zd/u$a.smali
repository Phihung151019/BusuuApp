.class public final Lzd/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzd/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/u$a;

    invoke-direct {v0}, Lzd/u$a;-><init>()V

    sput-object v0, Lzd/u$a;->a:Lzd/u$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LDd/O;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
