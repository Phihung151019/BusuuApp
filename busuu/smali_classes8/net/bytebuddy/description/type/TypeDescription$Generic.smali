.class public interface abstract Lnet/bytebuddy/description/type/TypeDescription$Generic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/type/TypeDefinition;
.implements Lnet/bytebuddy/description/annotation/AnnotationSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Generic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/type/TypeDescription$Generic$Builder;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$b;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$e;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$f;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$c;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$d;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$a;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;
    }
.end annotation


# static fields
.field public static final X0:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public static final Y0:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public static final Z0:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public static final d1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public static final e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->X0:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;

    const-class v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->Y0:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->Z0:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;

    const-class v1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->d1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    const/4 v0, 0x0

    sput-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-void
.end method


# virtual methods
.method public abstract E1(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
.end method

.method public abstract J0()Ljava/lang/String;
.end method

.method public abstract M()Lnet/bytebuddy/description/TypeVariableSource;
.end method

.method public abstract b0()Lnet/bytebuddy/description/type/d$f;
.end method

.method public abstract e()Lnet/bytebuddy/description/type/TypeDescription$Generic;
.end method

.method public abstract getLowerBounds()Lnet/bytebuddy/description/type/d$f;
.end method

.method public abstract getOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
.end method

.method public abstract getUpperBounds()Lnet/bytebuddy/description/type/d$f;
.end method

.method public abstract k()Lh15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh15<",
            "Lf15$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Lw89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw89<",
            "Lu89$e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract u1()Lnet/bytebuddy/description/type/TypeDescription$Generic;
.end method
