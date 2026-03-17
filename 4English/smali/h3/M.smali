.class public final synthetic Lh3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh3/M;->a:I

    iput p2, p0, Lh3/M;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh3/M;->a:I

    iget v1, p0, Lh3/M;->b:I

    check-cast p1, Lh3/g1$d;

    invoke-static {v0, v1, p1}, Lh3/a0;->r0(IILh3/g1$d;)V

    return-void
.end method
