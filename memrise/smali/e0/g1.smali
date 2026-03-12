.class public final Le0/g1;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "Le0/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/g1;

    invoke-direct {v0}, Le0/g1;-><init>()V

    sput-object v0, Le0/g1;->b:Le0/g1;

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

    new-instance v0, Le0/i1;

    invoke-direct {v0}, Le0/i1;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(LC0/j$c;)V
    .locals 0

    check-cast p1, Le0/i1;

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

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
