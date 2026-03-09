.class public final synthetic Lh1p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj1p;

.field public final synthetic b:Ltd8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj1p;Ltd8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1p;->a:Lj1p;

    iput-object p2, p0, Lh1p;->b:Ltd8;

    iput p3, p0, Lh1p;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh1p;->a:Lj1p;

    iget-object v1, p0, Lh1p;->b:Ltd8;

    iget v2, p0, Lh1p;->c:I

    invoke-virtual {v0, v1, v2}, Lj1p;->S(Ltd8;I)V

    return-void
.end method
