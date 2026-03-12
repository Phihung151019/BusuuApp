.class public final Lcom/memrise/android/alexlanding/f$a;
.super Lcom/memrise/android/alexlanding/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/alexlanding/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhc/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/memrise/android/alexlanding/f$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    new-instance p1, Lhc/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhc/o;-><init>(Lvf/b;)V

    invoke-direct {p0, p1}, Lcom/memrise/android/alexlanding/f$a;-><init>(Lhc/o;)V

    return-void
.end method

.method public constructor <init>(Lhc/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/memrise/android/alexlanding/f;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/f$a;->a:Lhc/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/alexlanding/f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/alexlanding/f$a;

    iget-object v1, p0, Lcom/memrise/android/alexlanding/f$a;->a:Lhc/o;

    iget-object p1, p1, Lcom/memrise/android/alexlanding/f$a;->a:Lhc/o;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/alexlanding/f$a;->a:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FetchPages(payload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/alexlanding/f$a;->a:Lhc/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
