.class public final Luhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Luhp;

.field public static final c:Luhp;

.field public static final d:Luhp;

.field public static final e:Luhp;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luhp;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Luhp;-><init>(Ljava/lang/String;)V

    sput-object v0, Luhp;->b:Luhp;

    new-instance v0, Luhp;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Luhp;-><init>(Ljava/lang/String;)V

    sput-object v0, Luhp;->c:Luhp;

    new-instance v0, Luhp;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Luhp;-><init>(Ljava/lang/String;)V

    sput-object v0, Luhp;->d:Luhp;

    new-instance v0, Luhp;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Luhp;-><init>(Ljava/lang/String;)V

    sput-object v0, Luhp;->e:Luhp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luhp;->a:Ljava/lang/String;

    return-object v0
.end method
