.class public Lcx5$c;
.super Lcx5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/ParameterizedType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    invoke-direct {p0}, Lcx5;-><init>()V

    iput-object p1, p0, Lcx5$c;->b:Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0}, Lcx5$c;->o()V

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

    iget-object v0, p0, Lcx5$c;->b:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcx5$c;->b:Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, v0}, Lcx5;->i(Ljava/lang/reflect/Type;)V

    return-void
.end method
