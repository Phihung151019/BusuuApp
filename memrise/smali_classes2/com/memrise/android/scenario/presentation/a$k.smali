.class public final Lcom/memrise/android/scenario/presentation/a$k;
.super Lcom/memrise/android/scenario/presentation/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/scenario/presentation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lcom/memrise/android/scenario/presentation/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/android/scenario/presentation/a$k;

    invoke-direct {v0}, Lcom/memrise/android/scenario/presentation/a;-><init>()V

    sput-object v0, Lcom/memrise/android/scenario/presentation/a$k;->a:Lcom/memrise/android/scenario/presentation/a$k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/memrise/android/scenario/presentation/a$k;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x569c0078

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SetNoInternetErrorVisible"

    return-object v0
.end method
