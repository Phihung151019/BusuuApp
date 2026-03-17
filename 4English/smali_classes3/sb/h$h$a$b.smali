.class Lsb/h$h$a$b;
.super Lkb/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/h$h$a;->a(Lkb/k$b;Lkb/b0;)Lkb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsb/h$h$a;


# direct methods
.method constructor <init>(Lsb/h$h$a;)V
    .locals 0

    iput-object p1, p0, Lsb/h$h$a$b;->b:Lsb/h$h$a;

    invoke-direct {p0}, Lkb/k;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lkb/m0;)V
    .locals 1

    iget-object v0, p0, Lsb/h$h$a$b;->b:Lsb/h$h$a;

    invoke-static {v0}, Lsb/h$h$a;->b(Lsb/h$h$a;)Lsb/h$b;

    move-result-object v0

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsb/h$b;->g(Z)V

    return-void
.end method
