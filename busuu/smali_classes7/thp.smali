.class public final Lthp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lthp;

.field public static final c:Lthp;

.field public static final d:Lthp;

.field public static final e:Lthp;

.field public static final f:Lthp;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lthp;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lthp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lthp;->b:Lthp;

    new-instance v0, Lthp;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lthp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lthp;->c:Lthp;

    new-instance v0, Lthp;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lthp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lthp;->d:Lthp;

    new-instance v0, Lthp;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lthp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lthp;->e:Lthp;

    new-instance v0, Lthp;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lthp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lthp;->f:Lthp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lthp;->a:Ljava/lang/String;

    return-object v0
.end method
