.class public Luo1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Luo1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Luo1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Luo1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luo1$b;

    invoke-direct {v0}, Luo1$b;-><init>()V

    sput-object v0, Luo1$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luo1$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luo1$e;-><init>(Luo1$a;)V

    iput-object v0, p0, Luo1$b;->a:Luo1$e;

    return-void
.end method


# virtual methods
.method public a(FLuo1$e;Luo1$e;)Luo1$e;
    .locals 4

    iget-object v0, p0, Luo1$b;->a:Luo1$e;

    iget v1, p2, Luo1$e;->a:F

    iget v2, p3, Luo1$e;->a:F

    invoke-static {v1, v2, p1}, Lpx8;->d(FFF)F

    move-result v1

    iget v2, p2, Luo1$e;->b:F

    iget v3, p3, Luo1$e;->b:F

    invoke-static {v2, v3, p1}, Lpx8;->d(FFF)F

    move-result v2

    iget p2, p2, Luo1$e;->c:F

    iget p3, p3, Luo1$e;->c:F

    invoke-static {p2, p3, p1}, Lpx8;->d(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Luo1$e;->b(FFF)V

    iget-object p1, p0, Luo1$b;->a:Luo1$e;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Luo1$e;

    check-cast p3, Luo1$e;

    invoke-virtual {p0, p1, p2, p3}, Luo1$b;->a(FLuo1$e;Luo1$e;)Luo1$e;

    move-result-object p1

    return-object p1
.end method
