.class public final synthetic Ltg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Lzf$a;

.field public final synthetic b:Lkg8;

.field public final synthetic c:La29;


# direct methods
.method public synthetic constructor <init>(Lzf$a;Lkg8;La29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg3;->a:Lzf$a;

    iput-object p2, p0, Ltg3;->b:Lkg8;

    iput-object p3, p0, Ltg3;->c:La29;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltg3;->a:Lzf$a;

    iget-object v1, p0, Ltg3;->b:Lkg8;

    iget-object v2, p0, Ltg3;->c:La29;

    check-cast p1, Lzf;

    invoke-static {v0, v1, v2, p1}, Lmh3;->U0(Lzf$a;Lkg8;La29;Lzf;)V

    return-void
.end method
