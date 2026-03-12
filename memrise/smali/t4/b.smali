.class public final Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final b:Lt4/b;

.field public static final c:Lt4/b;

.field public static final d:Lt4/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt4/b;-><init>(I)V

    sput-object v0, Lt4/b;->b:Lt4/b;

    new-instance v0, Lt4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt4/b;-><init>(I)V

    sput-object v0, Lt4/b;->c:Lt4/b;

    new-instance v0, Lt4/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt4/b;-><init>(I)V

    sput-object v0, Lt4/b;->d:Lt4/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt4/b;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lt4/b;

    iget v0, p0, Lt4/b;->a:I

    iget p1, p1, Lt4/b;->a:I

    if-ne v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lt4/b;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lt4/b;->b:Lt4/b;

    invoke-virtual {p0, v0}, Lt4/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COMPACT"

    goto :goto_0

    :cond_0
    sget-object v0, Lt4/b;->c:Lt4/b;

    invoke-virtual {p0, v0}, Lt4/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MEDIUM"

    goto :goto_0

    :cond_1
    sget-object v0, Lt4/b;->d:Lt4/b;

    invoke-virtual {p0, v0}, Lt4/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EXPANDED"

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_0
    const-string v1, "WindowWidthSizeClass: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
