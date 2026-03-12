.class public final synthetic LV2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LV2/d$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LV2/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/c;->b:LV2/d$a;

    iput p2, p0, LV2/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LV2/c;->b:LV2/d$a;

    iget-object v0, v0, LV2/d$a;->b:LV2/d;

    const/4 v1, -0x3

    iget v2, p0, LV2/c;->c:I

    const/4 v3, -0x2

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const-string v0, "AudioFocusManager"

    const-string v1, "Unknown focus change type: "

    invoke-static {v2, v1, v0}, LMa/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, LV2/d;->c(I)V

    invoke-virtual {v0, v1}, LV2/d;->b(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, LV2/d;->b(I)V

    invoke-virtual {v0}, LV2/d;->a()V

    return-void

    :cond_2
    if-eq v2, v3, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LV2/d;->c(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV2/d;->b(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LV2/d;->c(I)V

    return-void
.end method
