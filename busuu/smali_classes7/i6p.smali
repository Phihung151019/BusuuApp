.class public final Li6p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li6p;

.field public static final c:Li6p;

.field public static final d:Li6p;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6p;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Li6p;-><init>(Ljava/lang/String;)V

    sput-object v0, Li6p;->b:Li6p;

    new-instance v0, Li6p;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Li6p;-><init>(Ljava/lang/String;)V

    sput-object v0, Li6p;->c:Li6p;

    new-instance v0, Li6p;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Li6p;-><init>(Ljava/lang/String;)V

    sput-object v0, Li6p;->d:Li6p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6p;->a:Ljava/lang/String;

    return-object v0
.end method
