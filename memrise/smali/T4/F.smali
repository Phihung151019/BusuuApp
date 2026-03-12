.class public final synthetic LT4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LT4/F;->b:I

    iput-object p2, p0, LT4/F;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT4/F;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT4/F;->c:Ljava/lang/Object;

    check-cast v0, Lwd/n;

    iget-object v0, v0, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {v0}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LT4/F;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
