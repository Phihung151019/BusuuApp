.class public final Lc1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc1/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc1/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc1/o0;->b:Lc1/o0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lc1/D;

    check-cast p2, Lc1/D;

    iget v0, p2, Lc1/D;->r:I

    iget v1, p1, Lc1/D;->r:I

    invoke-static {v0, v1}, LCm/m;->g(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, LCm/m;->g(II)I

    move-result p1

    return p1
.end method
