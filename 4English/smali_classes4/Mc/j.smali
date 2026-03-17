.class public final LMc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMc/j;

    invoke-direct {v0}, LMc/j;-><init>()V

    sput-object v0, LMc/j;->a:LMc/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LDd/G;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMc/k;->a(LDd/G;)Z

    move-result p0

    return p0
.end method
