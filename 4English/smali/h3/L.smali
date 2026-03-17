.class public final synthetic Lh3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Lh3/d1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh3/d1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/L;->a:Lh3/d1;

    iput p2, p0, Lh3/L;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh3/L;->a:Lh3/d1;

    iget v1, p0, Lh3/L;->b:I

    check-cast p1, Lh3/g1$d;

    invoke-static {v0, v1, p1}, Lh3/a0;->A0(Lh3/d1;ILh3/g1$d;)V

    return-void
.end method
