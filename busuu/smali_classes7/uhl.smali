.class public final Luhl;
.super Luvj;
.source "SourceFile"


# static fields
.field public static final c:Luhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luhl;

    invoke-direct {v0}, Luhl;-><init>()V

    sput-object v0, Luhl;->c:Luhl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luvj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lzvj;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcwj;

    invoke-direct {p1}, Lcwj;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Ldwj;

    invoke-direct {p1}, Ldwj;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lewj;

    invoke-direct {p2, p1}, Lewj;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
