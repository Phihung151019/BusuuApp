.class public Ltag$b;
.super Lpag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ltag;


# direct methods
.method public constructor <init>(Ltag;)V
    .locals 0

    invoke-direct {p0}, Lpag;-><init>()V

    iput-object p1, p0, Ltag$b;->a:Ltag;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lx9g;)V
    .locals 2

    iget-object v0, p0, Ltag$b;->a:Ltag;

    iget v1, v0, Ltag;->K:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ltag;->K:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltag;->L:Z

    invoke-virtual {v0}, Lx9g;->o()V

    :cond_0
    invoke-virtual {p1, p0}, Lx9g;->Q(Lx9g$f;)Lx9g;

    return-void
.end method

.method public onTransitionStart(Lx9g;)V
    .locals 1

    iget-object p1, p0, Ltag$b;->a:Ltag;

    iget-boolean v0, p1, Ltag;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lx9g;->c0()V

    iget-object p1, p0, Ltag$b;->a:Ltag;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltag;->L:Z

    :cond_0
    return-void
.end method
