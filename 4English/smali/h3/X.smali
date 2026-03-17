.class public final synthetic Lh3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh3/g1$e;

.field public final synthetic c:Lh3/g1$e;


# direct methods
.method public synthetic constructor <init>(ILh3/g1$e;Lh3/g1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh3/X;->a:I

    iput-object p2, p0, Lh3/X;->b:Lh3/g1$e;

    iput-object p3, p0, Lh3/X;->c:Lh3/g1$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lh3/X;->a:I

    iget-object v1, p0, Lh3/X;->b:Lh3/g1$e;

    iget-object v2, p0, Lh3/X;->c:Lh3/g1$e;

    check-cast p1, Lh3/g1$d;

    invoke-static {v0, v1, v2, p1}, Lh3/a0;->C0(ILh3/g1$e;Lh3/g1$e;Lh3/g1$d;)V

    return-void
.end method
