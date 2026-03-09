.class public final Lgap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgap;

.field public static final c:Lgap;

.field public static final d:Lgap;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgap;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lgap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgap;->b:Lgap;

    new-instance v0, Lgap;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lgap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgap;->c:Lgap;

    new-instance v0, Lgap;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lgap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgap;->d:Lgap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgap;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgap;->a:Ljava/lang/String;

    return-object v0
.end method
