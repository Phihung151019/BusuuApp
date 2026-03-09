.class public Lm36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lm36;


# instance fields
.field public a:Ltnc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltnc<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm36;->b:I

    iput v0, p0, Lm36;->c:I

    return-void
.end method

.method public static c()Lm36;
    .locals 1

    sget-object v0, Lm36;->d:Lm36;

    if-nez v0, :cond_0

    new-instance v0, Lm36;

    invoke-direct {v0}, Lm36;-><init>()V

    sput-object v0, Lm36;->d:Lm36;

    :cond_0
    sget-object v0, Lm36;->d:Lm36;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lf36;->a(Landroid/content/Context;)Ll36;

    move-result-object p1

    const-class v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p1, v0}, Ll36;->s(Ljava/lang/Class;)Lk36;

    move-result-object p1

    sget-object v0, Lcy3;->c:Lcy3;

    invoke-virtual {p1, v0}, Lk36;->N0(Lcy3;)Lk36;

    move-result-object p1

    new-instance v0, Lcgf;

    invoke-direct {v0}, Lcgf;-><init>()V

    invoke-virtual {p1, v0}, Lk36;->S0(Lgoc;)Lk36;

    move-result-object p1

    iput-object p1, p0, Lm36;->a:Ltnc;

    return-void
.end method

.method public b()Ltnc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltnc<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm36;->a:Ltnc;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lm36;
    .locals 0

    invoke-virtual {p0, p1}, Lm36;->a(Landroid/content/Context;)V

    sget-object p1, Lm36;->d:Lm36;

    return-object p1
.end method
