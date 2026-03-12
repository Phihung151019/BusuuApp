.class final LE1/o;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LE1/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LE1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE1/o;

    invoke-direct {v0}, LE1/o;-><init>()V

    sput-object v0, LE1/o;->b:LE1/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 1

    new-instance v0, LE1/p;

    invoke-direct {v0}, LE1/p;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(LC0/j$c;)V
    .locals 0

    check-cast p1, LE1/p;

    return-void
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

    const v0, 0x3cc196f4

    return v0
.end method
