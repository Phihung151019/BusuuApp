.class public final Lr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public final synthetic d:Lr/a;


# direct methods
.method public constructor <init>(Lr/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a$a;->d:Lr/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/a$a;->b:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lr/a$a;->d:Lr/a;

    invoke-static {v0}, Lr/a;->a(Lr/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/a$a;->b:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lr/a$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lr/a$a;->d:Lr/a;

    iput-object v0, v1, Lr/a;->g:Lc2/Z;

    iget v0, p0, Lr/a$a;->c:I

    invoke-static {v1, v0}, Lr/a;->b(Lr/a;I)V

    return-void
.end method
