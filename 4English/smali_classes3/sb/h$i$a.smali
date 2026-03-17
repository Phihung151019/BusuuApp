.class Lsb/h$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/U$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/h$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lkb/U$k;

.field final synthetic b:Lsb/h$i;


# direct methods
.method constructor <init>(Lsb/h$i;Lkb/U$k;)V
    .locals 0

    iput-object p1, p0, Lsb/h$i$a;->b:Lsb/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsb/h$i$a;->a:Lkb/U$k;

    return-void
.end method


# virtual methods
.method public a(Lkb/r;)V
    .locals 1

    iget-object v0, p0, Lsb/h$i$a;->b:Lsb/h$i;

    invoke-static {v0, p1}, Lsb/h$i;->k(Lsb/h$i;Lkb/r;)Lkb/r;

    iget-object v0, p0, Lsb/h$i$a;->b:Lsb/h$i;

    invoke-static {v0}, Lsb/h$i;->l(Lsb/h$i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsb/h$i$a;->a:Lkb/U$k;

    invoke-interface {v0, p1}, Lkb/U$k;->a(Lkb/r;)V

    :cond_0
    return-void
.end method
