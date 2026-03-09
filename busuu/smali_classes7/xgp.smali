.class public final Lxgp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxgp;

.field public static final c:Lxgp;

.field public static final d:Lxgp;

.field public static final e:Lxgp;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxgp;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lxgp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxgp;->b:Lxgp;

    new-instance v0, Lxgp;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lxgp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxgp;->c:Lxgp;

    new-instance v0, Lxgp;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lxgp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxgp;->d:Lxgp;

    new-instance v0, Lxgp;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lxgp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxgp;->e:Lxgp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxgp;->a:Ljava/lang/String;

    return-object v0
.end method
