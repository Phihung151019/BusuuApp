.class public final LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/c;


# static fields
.field private static final a:LF1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF1/b;

    invoke-direct {v0}, LF1/b;-><init>()V

    sput-object v0, LF1/b;->a:LF1/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LF1/b;
    .locals 1

    sget-object v0, LF1/b;->a:LF1/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    return-void
.end method
