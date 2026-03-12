.class public abstract Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm4/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1

    iget-object v0, p0, Lm4/b;->a:Lm4/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lm4/b$a;

    invoke-direct {v0, p0}, Lm4/b$a;-><init>(Lm4/b;)V

    iput-object v0, p0, Lm4/b;->a:Lm4/b$a;

    :cond_0
    iget-object v0, p0, Lm4/b;->a:Lm4/b$a;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
