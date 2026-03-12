.class final Lcom/braze/Braze$s0$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze$s0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LCm/A;


# direct methods
.method public constructor <init>(LCm/A;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$s0$b;->b:LCm/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom event with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/Braze$s0$b;->b:LCm/A;

    iget-object v1, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, " logged with invalid properties. Not logging custom event to Braze."

    invoke-static {v0, v1, v2}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$s0$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
