.class public final Lu6p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu6p;

.field public static final c:Lu6p;

.field public static final d:Lu6p;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu6p;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lu6p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu6p;->b:Lu6p;

    new-instance v0, Lu6p;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lu6p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu6p;->c:Lu6p;

    new-instance v0, Lu6p;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lu6p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu6p;->d:Lu6p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu6p;->a:Ljava/lang/String;

    return-object v0
.end method
