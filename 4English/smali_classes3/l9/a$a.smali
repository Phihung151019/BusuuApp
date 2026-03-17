.class Ll9/a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a;->i(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll9/a;


# direct methods
.method constructor <init>(Ll9/a;JJ)V
    .locals 0

    iput-object p1, p0, Ll9/a$a;->a:Ll9/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Ll9/a$a;->a:Ll9/a;

    invoke-virtual {v0}, Ll9/a;->f()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    invoke-static {}, Ll9/a;->a()LTa/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LTa/j;->d(J)V

    return-void
.end method
