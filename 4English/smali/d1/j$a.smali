.class Ld1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/j;-><init>(Landroid/content/Context;Lz1/g;Lz1/l;Lz1/m;Lz1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz1/g;

.field final synthetic q:Ld1/j;


# direct methods
.method constructor <init>(Ld1/j;Lz1/g;)V
    .locals 0

    iput-object p1, p0, Ld1/j$a;->q:Ld1/j;

    iput-object p2, p0, Ld1/j$a;->m:Lz1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld1/j$a;->m:Lz1/g;

    iget-object v1, p0, Ld1/j$a;->q:Ld1/j;

    invoke-interface {v0, v1}, Lz1/g;->a(Lz1/h;)V

    return-void
.end method
