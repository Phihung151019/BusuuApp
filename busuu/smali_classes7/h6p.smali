.class public final Lh6p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh6p;

.field public static final c:Lh6p;

.field public static final d:Lh6p;

.field public static final e:Lh6p;

.field public static final f:Lh6p;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6p;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lh6p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh6p;->b:Lh6p;

    new-instance v0, Lh6p;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lh6p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh6p;->c:Lh6p;

    new-instance v0, Lh6p;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lh6p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh6p;->d:Lh6p;

    new-instance v0, Lh6p;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lh6p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh6p;->e:Lh6p;

    new-instance v0, Lh6p;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lh6p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh6p;->f:Lh6p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6p;->a:Ljava/lang/String;

    return-object v0
.end method
