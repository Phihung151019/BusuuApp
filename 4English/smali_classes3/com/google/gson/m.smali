.class public final Lcom/google/gson/m;
.super Lcom/google/gson/k;
.source "SourceFile"


# static fields
.field public static final m:Lcom/google/gson/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    sput-object v0, Lcom/google/gson/m;->m:Lcom/google/gson/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/gson/m;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lcom/google/gson/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
