.class public interface abstract Lnet/bytebuddy/description/type/TypeDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/type/TypeDefinition;
.implements Lu81;
.implements Lnet/bytebuddy/description/TypeVariableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading;,
        Lnet/bytebuddy/description/type/TypeDescription$e;,
        Lnet/bytebuddy/description/type/TypeDescription$c;,
        Lnet/bytebuddy/description/type/TypeDescription$d;,
        Lnet/bytebuddy/description/type/TypeDescription$b;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic;
    }
.end annotation


# static fields
.field public static final f1:Lnet/bytebuddy/description/type/TypeDescription;

.field public static final g1:Lnet/bytebuddy/description/type/TypeDescription;

.field public static final h1:Lnet/bytebuddy/description/type/TypeDescription;

.field public static final i1:Lnet/bytebuddy/description/type/TypeDescription;

.field public static final j1:Lnet/bytebuddy/description/type/TypeDescription;

.field public static final k1:Lnet/bytebuddy/description/type/d$f;

.field public static final l1:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$d;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lnet/bytebuddy/description/type/TypeDescription;->f1:Lnet/bytebuddy/description/type/TypeDescription;

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$d;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lnet/bytebuddy/description/type/TypeDescription;->g1:Lnet/bytebuddy/description/type/TypeDescription;

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$d;

    const-class v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lnet/bytebuddy/description/type/TypeDescription;->h1:Lnet/bytebuddy/description/type/TypeDescription;

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$d;

    const-class v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lnet/bytebuddy/description/type/TypeDescription;->i1:Lnet/bytebuddy/description/type/TypeDescription;

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$d;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lnet/bytebuddy/description/type/TypeDescription;->j1:Lnet/bytebuddy/description/type/TypeDescription;

    new-instance v0, Lnet/bytebuddy/description/type/d$f$e;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Cloneable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/io/Serializable;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/d$f$e;-><init>([Ljava/lang/reflect/Type;)V

    sput-object v0, Lnet/bytebuddy/description/type/TypeDescription;->k1:Lnet/bytebuddy/description/type/d$f;

    const/4 v0, 0x0

    sput-object v0, Lnet/bytebuddy/description/type/TypeDescription;->l1:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method


# virtual methods
.method public abstract E()Ljava/lang/String;
.end method

.method public abstract G1()Ljava/lang/String;
.end method

.method public abstract H0()Z
.end method

.method public abstract K()Z
.end method

.method public abstract K1()Lnet/bytebuddy/description/type/d;
.end method

.method public abstract O()Z
.end method

.method public abstract O1()Lnet/bytebuddy/description/type/TypeDescription;
.end method

.method public abstract P0(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract Q1()Lnet/bytebuddy/description/type/a;
.end method

.method public abstract S1()Lnet/bytebuddy/description/type/d;
.end method

.method public abstract T0()Z
.end method

.method public abstract V1()Z
.end method

.method public abstract Y1()I
.end method

.method public abstract Z0()Lnet/bytebuddy/description/type/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/description/type/c<",
            "Lnet/bytebuddy/description/type/b$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z1()Lnet/bytebuddy/description/type/TypeDescription;
.end method

.method public abstract a()Lnet/bytebuddy/description/type/TypeDescription;
.end method

.method public abstract d0(Lnet/bytebuddy/description/type/TypeDescription;)Z
.end method

.method public abstract e()Lnet/bytebuddy/description/type/TypeDescription;
.end method

.method public abstract isLocalType()Z
.end method

.method public abstract j2()Lu89$d;
.end method

.method public abstract k()Lh15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh15<",
            "Lf15$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k2(Lnet/bytebuddy/description/type/TypeDescription;)Z
.end method

.method public abstract l()Lw89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw89<",
            "Lu89$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l1()Z
.end method

.method public abstract l2(Lnet/bytebuddy/description/type/TypeDescription;)Z
.end method

.method public abstract m2()Lnet/bytebuddy/description/type/TypeDescription;
.end method

.method public abstract o1()Lnet/bytebuddy/description/type/TypeDescription;
.end method

.method public abstract p1(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract r(Z)I
.end method

.method public abstract v1(Lnet/bytebuddy/description/type/TypeDescription;)Z
.end method

.method public abstract w1()Z
.end method

.method public abstract x0()Lnet/bytebuddy/description/type/d;
.end method
