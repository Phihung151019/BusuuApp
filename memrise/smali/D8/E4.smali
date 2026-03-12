.class public final LD8/E4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LD8/C4;


# instance fields
.field public final a:LD8/D4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/C4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD8/C4;-><init>(I)V

    sput-object v0, LD8/E4;->b:LD8/C4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, LD8/D4;

    sget-object v1, LD8/V4;->c:LD8/V4;

    const/4 v1, 0x2

    new-array v1, v1, [LD8/L4;

    sget-object v2, LD8/g4;->b:LD8/g4;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LD8/E4;->b:LD8/C4;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, LD8/D4;-><init>([LD8/L4;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LD8/s4;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, LD8/E4;->a:LD8/D4;

    return-void
.end method
