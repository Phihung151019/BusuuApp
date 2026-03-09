.class public final Lcgl;
.super Lzjl;
.source "SourceFile"


# static fields
.field public static final b:Lcgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgl;

    invoke-direct {v0}, Lcgl;-><init>()V

    sput-object v0, Lcgl;->b:Lcgl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lzjl;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method public static bridge synthetic d()Lcgl;
    .locals 1

    sget-object v0, Lcgl;->b:Lcgl;

    return-object v0
.end method


# virtual methods
.method public final a(Lzjl;)I
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "+\u221e)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzjl;

    invoke-virtual {p0, p1}, Lzjl;->a(Lzjl;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "+\u221e"

    return-object v0
.end method
