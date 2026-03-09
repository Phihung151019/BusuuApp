.class public final synthetic Lb6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld7l;

.field public final synthetic c:Ld7l;


# direct methods
.method public synthetic constructor <init>(ILd7l;Ld7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb6q;->a:I

    iput-object p2, p0, Lb6q;->b:Ld7l;

    iput-object p3, p0, Lb6q;->c:Ld7l;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ln5l;

    sget v0, Lvaq;->W:I

    iget-object v0, p0, Lb6q;->c:Ld7l;

    iget v1, p0, Lb6q;->a:I

    iget-object v2, p0, Lb6q;->b:Ld7l;

    invoke-interface {p1, v2, v0, v1}, Ln5l;->G(Ld7l;Ld7l;I)V

    return-void
.end method
