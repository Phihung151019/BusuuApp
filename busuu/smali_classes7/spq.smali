.class public final synthetic Lspq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4n;


# instance fields
.field public final synthetic a:Lrvq;

.field public final synthetic b:Lp8l;


# direct methods
.method public synthetic constructor <init>(Lrvq;Lp8l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspq;->a:Lrvq;

    iput-object p2, p0, Lspq;->b:Lp8l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lw8j;)V
    .locals 2

    iget-object v0, p0, Lspq;->a:Lrvq;

    iget-object v1, p0, Lspq;->b:Lp8l;

    check-cast p1, Lmmq;

    invoke-virtual {v0, v1, p1, p2}, Lrvq;->Z(Lp8l;Lmmq;Lw8j;)V

    return-void
.end method
