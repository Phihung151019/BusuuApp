.class public final synthetic Lz7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz7q;->a:I

    iput p2, p0, Lz7q;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ln5l;

    sget v0, Lvaq;->W:I

    iget v0, p0, Lz7q;->a:I

    iget v1, p0, Lz7q;->b:I

    invoke-interface {p1, v0, v1}, Ln5l;->p(II)V

    return-void
.end method
