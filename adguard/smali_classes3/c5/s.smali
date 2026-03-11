.class public final Lc5/s;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lc5/q;

.field public final b:Lc5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lc5/s;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc5/q;

    invoke-direct {v0}, Lc5/q;-><init>()V

    iput-object v0, p0, Lc5/s;->a:Lc5/q;

    new-instance v0, Lc5/r;

    invoke-direct {v0}, Lc5/r;-><init>()V

    iput-object v0, p0, Lc5/s;->b:Lc5/r;

    return-void
.end method
