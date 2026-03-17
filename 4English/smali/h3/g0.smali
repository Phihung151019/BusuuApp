.class public final synthetic Lh3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh3/g0;->a:I

    iput-boolean p2, p0, Lh3/g0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh3/g0;->a:I

    iget-boolean v1, p0, Lh3/g0;->b:Z

    check-cast p1, Lh3/g1$d;

    invoke-static {v0, v1, p1}, Lh3/a0$c;->N(IZLh3/g1$d;)V

    return-void
.end method
