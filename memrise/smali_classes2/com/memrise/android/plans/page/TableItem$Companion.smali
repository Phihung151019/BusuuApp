.class public final Lcom/memrise/android/plans/page/TableItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/plans/page/TableItem;
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
            "Lcom/memrise/android/plans/page/TableItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/memrise/android/plans/page/TableItem$$serializer;->INSTANCE:Lcom/memrise/android/plans/page/TableItem$$serializer;

    return-object v0
.end method
