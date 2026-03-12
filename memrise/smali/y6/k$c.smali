.class public final Ly6/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/k;->a(Ly6/k$a;Ly6/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6/k$a;

.field public final synthetic b:Ly6/k$b;


# direct methods
.method public constructor <init>(Ly6/k$a;Ly6/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/k$c;->a:Ly6/k$a;

    iput-object p2, p0, Ly6/k$c;->b:Ly6/k$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly6/k$c;->b:Ly6/k$b;

    invoke-static {v0}, Ly6/k;->b(Ly6/k$b;)Z

    move-result v0

    iget-object v1, p0, Ly6/k$c;->a:Ly6/k$a;

    invoke-interface {v1, v0}, Ly6/k$a;->b(Z)V

    return-void
.end method
