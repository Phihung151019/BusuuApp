.class public final synthetic Lo2l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llhl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llhl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2l;->a:Llhl;

    iput p2, p0, Lo2l;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lg9r;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo2l;->a:Llhl;

    iget v1, p0, Lo2l;->b:I

    invoke-virtual {v0, v1, p1}, Llhl;->W0(ILg9r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
