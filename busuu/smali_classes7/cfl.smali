.class public final synthetic Lcfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llfl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfl;->a:Llfl;

    iput p2, p0, Lcfl;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcfl;->a:Llfl;

    iget v1, p0, Lcfl;->b:I

    invoke-virtual {v0, v1}, Llfl;->b(I)V

    return-void
.end method
