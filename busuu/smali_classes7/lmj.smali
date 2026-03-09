.class public final Llmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llmj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llmj;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llmj;-><init>(JZ)V

    sput-object v0, Llmj;->a:Llmj;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llmj;
    .locals 1

    sget-object v0, Llmj;->a:Llmj;

    return-object v0
.end method
