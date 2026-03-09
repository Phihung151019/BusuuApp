.class public final enum Lhwo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lhwo;

.field public static final synthetic b:[Lhwo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhwo;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwo;->a:Lhwo;

    filled-new-array {v0}, [Lhwo;

    move-result-object v0

    sput-object v0, Lhwo;->b:[Lhwo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhwo;
    .locals 1

    sget-object v0, Lhwo;->b:[Lhwo;

    invoke-virtual {v0}, [Lhwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwo;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lqso;->k(ZLjava/lang/Object;)V

    return-void
.end method
