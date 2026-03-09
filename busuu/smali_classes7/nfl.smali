.class public abstract Lnfl;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lsgl;


# instance fields
.field public final a:Ljgl;

.field public final b:Ltgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    iput-object v0, p0, Lnfl;->a:Ljgl;

    new-instance v0, Ltgl;

    invoke-direct {v0, p1, p0}, Ltgl;-><init>(Landroid/content/Context;Lsgl;)V

    iput-object v0, p0, Lnfl;->b:Ltgl;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public B(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnfl;->v(Ljava/lang/String;)V

    return-void
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()J
.end method

.method public abstract o()J
.end method

.method public abstract p()J
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Lmfl;)V
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public abstract w()V
.end method

.method public abstract x(FF)V
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(I)V
    .locals 0

    return-void
.end method

.method public abstract zzn()V
.end method
