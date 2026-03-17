.class Ln5/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/o;->e(Lr5/g;Lp5/c;Lp5/f;Lp5/h$a;)Lp5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp5/h;

.field final synthetic b:Ln5/o;


# direct methods
.method constructor <init>(Ln5/o;Lp5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln5/o$b;->b:Ln5/o;

    iput-object p2, p0, Ln5/o$b;->a:Lp5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .locals 1

    const-string v0, "app_in_background"

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln5/o$b;->a:Lp5/h;

    invoke-interface {p1, v0}, Lp5/h;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln5/o$b;->a:Lp5/h;

    invoke-interface {p1, v0}, Lp5/h;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
