.class public final Lcom/memrise/memlib/network/GetMediaResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/GetMediaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/memrise/memlib/network/GetMediaResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/memrise/memlib/network/GetMediaResponse$$serializer;->INSTANCE:Lcom/memrise/memlib/network/GetMediaResponse$$serializer;

    return-object v0
.end method
