.class public interface abstract Lnet/bytebuddy/asm/AsmVisitorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/asm/AsmVisitorWrapper$b;,
        Lnet/bytebuddy/asm/AsmVisitorWrapper$a;,
        Lnet/bytebuddy/asm/AsmVisitorWrapper$NoOp;
    }
.end annotation


# virtual methods
.method public abstract mergeReader(I)I
.end method

.method public abstract mergeWriter(I)I
.end method

.method public abstract wrap(Lnet/bytebuddy/description/type/TypeDescription;Lip1;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/pool/TypePool;Lh15;Lw89;II)Lip1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lip1;",
            "Lnet/bytebuddy/implementation/Implementation$Context;",
            "Lnet/bytebuddy/pool/TypePool;",
            "Lh15<",
            "Lf15$c;",
            ">;",
            "Lw89<",
            "*>;II)",
            "Lip1;"
        }
    .end annotation
.end method
