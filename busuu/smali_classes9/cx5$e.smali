.class public Lcx5$e;
.super Lcx5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcx5;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcx5;-><init>()V

    check-cast p2, Ljava/lang/Class;

    iput-object p2, p0, Lcx5$e;->b:Ljava/lang/Class;

    iget-object p1, p1, Lcx5;->a:Ljava/util/Map;

    iput-object p1, p0, Lcx5;->a:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcx5;->i(Ljava/lang/reflect/Type;)V

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

    iget-object v0, p0, Lcx5$e;->b:Ljava/lang/Class;

    return-object v0
.end method
