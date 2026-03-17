.class Lf9/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/h;->B2(Landroid/content/Context;LI0/f$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI0/f$i;

.field final synthetic b:Lf9/h;


# direct methods
.method constructor <init>(Lf9/h;LI0/f$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf9/h$h;->b:Lf9/h;

    iput-object p2, p0, Lf9/h$h;->a:LI0/f$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;LI0/b;)V
    .locals 1

    invoke-virtual {p1}, LI0/f;->dismiss()V

    iget-object v0, p0, Lf9/h$h;->a:LI0/f$i;

    invoke-interface {v0, p1, p2}, LI0/f$i;->a(LI0/f;LI0/b;)V

    return-void
.end method
