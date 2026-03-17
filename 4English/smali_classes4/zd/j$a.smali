.class public final Lzd/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lzd/j$a;

.field private static final b:Lzd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/j$a;

    invoke-direct {v0}, Lzd/j$a;-><init>()V

    sput-object v0, Lzd/j$a;->a:Lzd/j$a;

    new-instance v0, Lzd/j$a$a;

    invoke-direct {v0}, Lzd/j$a$a;-><init>()V

    sput-object v0, Lzd/j$a;->b:Lzd/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzd/j;
    .locals 1

    sget-object v0, Lzd/j$a;->b:Lzd/j;

    return-object v0
.end method
