.class public final synthetic Lcoil3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lcoil3/decode/Decoder$Factory;


# direct methods
.method public synthetic constructor <init>(Lcoil3/decode/Decoder$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/f;->m:Lcoil3/decode/Decoder$Factory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil3/f;->m:Lcoil3/decode/Decoder$Factory;

    invoke-static {v0}, Lcoil3/ComponentRegistry$Builder;->b(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
