.class public final synthetic Lbk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9g;


# instance fields
.field public final synthetic a:Lck4;


# direct methods
.method public synthetic constructor <init>(Lck4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk4;->a:Lck4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbk4;->a:Lck4;

    check-cast p1, Lspd;

    invoke-static {v0, p1}, Lck4;->b(Lck4;Lspd;)[B

    move-result-object p1

    return-object p1
.end method
