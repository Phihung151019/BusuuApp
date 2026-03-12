.class public final Lm8/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lm8/b;


# direct methods
.method public constructor <init>(Lm8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm8/b$d;->a:Lm8/b;

    return-void
.end method


# virtual methods
.method public final a(Lj8/b;)V
    .locals 2

    invoke-virtual {p1}, Lj8/b;->A()Z

    move-result v0

    iget-object v1, p0, Lm8/b$d;->a:Lm8/b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1}, Lm8/b;->v()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lm8/b;->l(Lm8/i;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v1, Lm8/b;->q:Lm8/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lm8/b$b;->c(Lj8/b;)V

    :cond_1
    return-void
.end method
