.class public final LH6/D$a;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LH6/D$a;

.field public static final b:LH6/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH6/D$a;

    invoke-direct {v0}, LH6/D$a;-><init>()V

    sput-object v0, LH6/D$a;->a:LH6/D$a;

    new-instance v0, LH6/E;

    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, LH6/E;-><init>(Ljava/util/Map;)V

    sput-object v0, LH6/D$a;->b:LH6/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LH6/D;
    .locals 1

    sget-object v0, LH6/D$a;->b:LH6/D;

    return-object v0
.end method
