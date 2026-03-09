.class Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters;->a(Lfgg;Lcom/google/gson/TypeAdapter;)Lxfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfgg;

.field public final synthetic b:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lfgg;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lfgg;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lfgg;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lfgg<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lfgg;

    invoke-virtual {p2, p1}, Lfgg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lcom/google/gson/TypeAdapter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
