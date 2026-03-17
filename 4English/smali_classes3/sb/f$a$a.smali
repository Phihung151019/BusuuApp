.class Lsb/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/U$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/f$a;->h(Lkb/U$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/U$k;

.field final synthetic b:Lsb/f$a;


# direct methods
.method constructor <init>(Lsb/f$a;Lkb/U$k;)V
    .locals 0

    iput-object p1, p0, Lsb/f$a$a;->b:Lsb/f$a;

    iput-object p2, p0, Lsb/f$a$a;->a:Lkb/U$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/r;)V
    .locals 1

    iget-object v0, p0, Lsb/f$a$a;->a:Lkb/U$k;

    invoke-interface {v0, p1}, Lkb/U$k;->a(Lkb/r;)V

    iget-object v0, p0, Lsb/f$a$a;->b:Lsb/f$a;

    invoke-static {v0}, Lsb/f$a;->k(Lsb/f$a;)Lkb/U$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lkb/U$k;->a(Lkb/r;)V

    return-void
.end method
