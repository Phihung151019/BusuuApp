.class public abstract Llqh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llqh$b;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Llqh$b;->b:I

    return v0
.end method

.method public c(Llqh;)V
    .locals 0

    return-void
.end method

.method public d(Llqh;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lyqh;Ljava/util/List;)Lyqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqh;",
            "Ljava/util/List<",
            "Llqh;",
            ">;)",
            "Lyqh;"
        }
    .end annotation
.end method

.method public f(Llqh;Llqh$a;)Llqh$a;
    .locals 0

    return-object p2
.end method
