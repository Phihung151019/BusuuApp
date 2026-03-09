.class public interface abstract Lnet/bytebuddy/description/TypeVariableSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/TypeVariableSource$a;,
        Lnet/bytebuddy/description/TypeVariableSource$Visitor;
    }
.end annotation


# static fields
.field public static final V0:Lnet/bytebuddy/description/TypeVariableSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract D()Lnet/bytebuddy/description/type/d$f;
.end method

.method public abstract G0()Z
.end method

.method public abstract Q0(Ljava/lang/String;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
.end method

.method public abstract R()Lnet/bytebuddy/description/TypeVariableSource;
.end method

.method public abstract S0(Ljava/lang/String;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
.end method

.method public abstract m0(Lnet/bytebuddy/description/TypeVariableSource$Visitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/description/TypeVariableSource$Visitor<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract y0()Z
.end method
