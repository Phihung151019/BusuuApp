.class public final Lzro;
.super Loso;
.source "SourceFile"


# static fields
.field public static final a:Lzro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzro;

    invoke-direct {v0}, Lzro;-><init>()V

    sput-object v0, Lzro;->a:Lzro;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loso;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhso;)Loso;
    .locals 0

    sget-object p1, Lzro;->a:Lzro;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
