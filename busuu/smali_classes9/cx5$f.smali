.class public Lcx5$f;
.super Lcx5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/ParameterizedType;

.field public final c:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcx5;[Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/ParameterizedType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx5;",
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/ParameterizedType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcx5;-><init>()V

    iput-object p3, p0, Lcx5$f;->b:Ljava/lang/reflect/ParameterizedType;

    iput-object p2, p0, Lcx5$f;->c:[Ljava/lang/reflect/TypeVariable;

    iget-object p1, p1, Lcx5;->a:Ljava/util/Map;

    iput-object p1, p0, Lcx5;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcx5$f;->o()V

    invoke-virtual {p0}, Lcx5$f;->p()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcx5$f;->b:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcx5$f;->c:[Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, v0}, Lcx5;->j([Ljava/lang/reflect/TypeVariable;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcx5$f;->b:Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, v0}, Lcx5;->l(Ljava/lang/reflect/Type;)V

    return-void
.end method
