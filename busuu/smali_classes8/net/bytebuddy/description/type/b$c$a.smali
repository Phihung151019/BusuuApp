.class public abstract Lnet/bytebuddy/description/type/b$c$a;
.super Lnet/bytebuddy/description/type/b$a;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/type/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lnet/bytebuddy/description/type/b$c;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic t()Lu81$b;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/b$c$a;->b()Lnet/bytebuddy/description/type/b$c;

    move-result-object v0

    return-object v0
.end method
