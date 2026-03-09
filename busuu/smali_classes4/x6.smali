.class public final synthetic Lx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz6;

.field public final synthetic b:Lz6$a;


# direct methods
.method public synthetic constructor <init>(Lz6;Lz6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6;->a:Lz6;

    iput-object p2, p0, Lx6;->b:Lz6$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx6;->a:Lz6;

    iget-object v1, p0, Lx6;->b:Lz6$a;

    invoke-static {v0, v1}, Lz6$a;->b(Lz6;Lz6$a;)Lf12;

    move-result-object v0

    return-object v0
.end method
